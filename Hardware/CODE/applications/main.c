#include <rtthread.h>
#include <rtdevice.h>
#include "drv_common.h"
#include <lcd_port.h>
#include <dfs_posix.h>
#include "lwip/sockets.h"
#include "lwip/api.h"
#include "lwip/sys.h"
#include "lwip/igmp.h"
#include "lwip/inet.h"
#include "lwip/tcp.h"
#include "lwip/raw.h"
#include "lwip/udp.h"
#include "lwip/memp.h"
#include "lwip/pbuf.h"
#include "lwip/priv/tcpip_priv.h"
#include "lwip/apps/sntp.h"
#include "main.h"
#include "umqtt_app.h"
#include "lvgl_app.h"
#include "ov2640_app.h"
#include "led.h"
rt_timer_t lvgl_time = RT_NULL;

rt_mailbox_t rfid_update_mb = RT_NULL;
rt_sem_t rfid_switch_sem = RT_NULL;
rt_sem_t ov_data_process_sem = RT_NULL;
rt_sem_t ov_sync_sem = RT_NULL;
rt_mutex_t jpg_decode_mux=RT_NULL;
rt_mutex_t send_photo_mux=RT_NULL;

rt_thread_t start_task = RT_NULL;
rt_thread_t lvgl_task = RT_NULL;
rt_thread_t client_task = RT_NULL;
rt_thread_t rc522_task = RT_NULL;
rt_thread_t rfid_write_task = RT_NULL;
rt_thread_t ov_data_process_task = RT_NULL;

lv_color_t *ovbuf;
lv_area_t *area_p;



uint16_t row = 0;
uint8_t *rgb_frame_buf;
rt_uint8_t *image_p = RT_NULL;
rt_uint32_t image_len = 0;
time_t now;
struct tm *n_tm;

void moto_driver(int ms)
{
	int t=rt_tick_get()+ms;
	while(1)
	{
		if(rt_tick_get()>=t)
		{
			break;
		}
        rt_pin_write(MOTO_PINA, PIN_HIGH);
        rt_pin_write(MOTO_PINB, PIN_HIGH);
        rt_thread_mdelay(2);
        rt_pin_write(MOTO_PINA, PIN_LOW);
        rt_pin_write(MOTO_PINB, PIN_HIGH);
        rt_pin_write(MOTO_PINC, PIN_HIGH);
        rt_thread_mdelay(2);
        rt_pin_write(MOTO_PINB, PIN_LOW);
        rt_pin_write(MOTO_PINC, PIN_HIGH);
        rt_pin_write(MOTO_PIND, PIN_HIGH);
        rt_thread_mdelay(2);
        rt_pin_write(MOTO_PINC, PIN_LOW);
        rt_pin_write(MOTO_PIND, PIN_HIGH);
        rt_pin_write(MOTO_PINA, PIN_HIGH);
        rt_thread_mdelay(2);
        rt_pin_write(MOTO_PIND, PIN_LOW);
	}
}

static void lvgl_time_inc(void *parameter)
{
	rt_enter_critical();
    lv_tick_inc(LV_DISP_DEF_REFR_PERIOD);
	rt_exit_critical();
}
static void lvgl_gui(void *parameter)
{
	rt_enter_critical();
    lv_init();
    lv_port_disp_init();
    lv_port_indev_init();
	lv_destop();
	lvgl_time = rt_timer_create("lvgl_time", lvgl_time_inc, RT_NULL, LV_DISP_DEF_REFR_PERIOD, RT_TIMER_FLAG_PERIODIC);
    if (RT_NULL != lvgl_time)
		rt_timer_start(lvgl_time);
	rt_exit_critical();
	lv_task_handler();
	rt_thread_delay(1000);
    while (1)
    {
		if(rt_sem_take(ov_sync_sem,20) == RT_EOK)
		{
			rt_mutex_take(jpg_decode_mux,0);
			now = time(RT_NULL);
			n_tm = localtime(&now);
			lv_label_set_text_fmt(label_time, "%04d-%02d-%02d\n%02d:%02d:%02d", 
													(n_tm->tm_year + 1900), 
													n_tm->tm_mon + 1, 
													n_tm->tm_mday, 
													n_tm->tm_hour, 
													n_tm->tm_min,
													n_tm->tm_sec);
			lv_task_handler();
			rt_mutex_release(jpg_decode_mux);
		}
		else
		{
			rt_mutex_take(jpg_decode_mux,RT_WAITING_FOREVER);
			lv_task_handler();
//			rt_thread_delay(20);		
			rt_mutex_release(jpg_decode_mux);
		}
    }
}
 

static void start(void *parameter)
{
	int fd;
	int timeout;

	while(rt_wlan_connect("Adbec12","zactionz2018.")!=RT_EOK)
	{
		
	}
//	while(rt_wlan_connect("zhou","zhou@+6732280.")!=RT_EOK)
//	{
//		
//	}
	timeout=rt_tick_get();
	while(rt_wlan_is_ready()==RT_FALSE)
	{
		rt_thread_mdelay(50);
		if(rt_tick_get()-timeout>60000)
		{
			rt_kprintf("wlan timeout!!!!\r\n");
			break;
		}
	}
	
	rt_enter_critical();
	cbuf = rt_malloc(OV2640_WIDTH * OV2640_HEIGHT * 4+4*1024);
	dbuf0=rt_malloc(LV_HOR_RES * LV_VER_RES * 4+2*1024);
    area_p = rt_malloc(sizeof(lv_area_t));
	
	rt_exit_critical();
	ip_addr_t sntp_ip;
	sntp_setoperatingmode(SNTP_OPMODE_POLL);
    sntp_init();
//	for(count=0;count<SNTP_MAX_SERVERS;count++)
//	{
//	sntp_ip.addr=server_list[count];
//	sntp_setserver(count,&sntp_ip);
//	}
    netconn_gethostbyname("time.nist.gov", &sntp_ip);
    sntp_setserver(0, &sntp_ip);
	rt_enter_critical();
	fd=open("/flash/admin_passw.dat",O_RDONLY);
	if(fd<0)
	{
		fd=open("/flash/admin_passw.dat",O_WRONLY|O_CREAT);
		write(fd,"A1234567",9);
		close(fd);
	}
	else
	{
		close(fd);
	}
   
	fd=open("/flash/stat.dat",O_RDONLY);
	if(fd<0)
	{
		fd=open("/flash/stat.dat",O_WRONLY|O_CREAT);
		write(fd,"rfid:1",7);
		close(fd);
	}
	else
	{
		close(fd);
	}
	rc522_task=rt_thread_create("rc522",rfid_get,RT_NULL,1024*3,11,500);
	if(rc522_task!=RT_NULL)
	{
		rt_thread_startup(rc522_task);
	}
    
	rfid_write_task = rt_thread_create("rcid_write",write_rfid,RT_NULL,1024*3,13,500);
	if(rfid_write_task!=RT_NULL)
	{
		rt_thread_startup(rfid_write_task);
	}
	
    lvgl_task = rt_thread_create("lvgl", lvgl_gui, RT_NULL, 6*1024, 6, 500);
	if (RT_NULL != lvgl_task)
    {
        rt_thread_startup(lvgl_task);
    }	
	
    ov_data_process_task = rt_thread_create("ov_data_process", ov_data_process, RT_NULL, 4*1024, 5, 500);
    if (ov_data_process_task != RT_NULL)
    {
        rt_thread_startup(ov_data_process_task);
    }
	client_task=rt_thread_create("client",mqtt_client,RT_NULL,1024*3,10,500);
	if(client_task!=RT_NULL)
	{
		rt_thread_startup(client_task);
	}
    rt_exit_critical();
	
	
}

int main(void)
{
    rt_uint32_t count = 1;
	rt_pin_mode(KEY_PIN,PIN_MODE_INPUT_PULLUP);
////    rt_pin_mode(LED_PIN, PIN_MODE_OUTPUT);
////    rt_pin_mode(LED_PIN1, PIN_MODE_OUTPUT);
////    rt_pin_mode(MOTO_PINA, PIN_MODE_OUTPUT);
////    rt_pin_mode(MOTO_PINB, PIN_MODE_OUTPUT);
////    rt_pin_mode(MOTO_PINC, PIN_MODE_OUTPUT);
////    rt_pin_mode(MOTO_PIND, PIN_MODE_OUTPUT);
////    rt_pin_write(LED_PIN1, PIN_HIGH);
////    rt_pin_write(MOTO_PINA, PIN_HIGH);
////    rt_pin_write(MOTO_PINB, PIN_HIGH);
////    rt_pin_write(MOTO_PINC, PIN_HIGH);
////    rt_pin_write(MOTO_PIND, PIN_HIGH);
	
	wlan_autoconnect_init();

    rt_enter_critical();
	send_photo_mux=rt_mutex_create("send_photo",RT_IPC_FLAG_FIFO);
	jpg_decode_mux=rt_mutex_create("decode",RT_IPC_FLAG_FIFO);
    ov_sync_sem = rt_sem_create("ov_sync", 0, RT_IPC_FLAG_FIFO);
	rfid_update_mb = rt_mb_create("rfid_update",1,RT_IPC_FLAG_FIFO);
    rfid_switch_sem = rt_sem_create("rfid_switch", 1, RT_IPC_FLAG_FIFO);
	ov_data_process_sem = rt_sem_create("ov_data_process_sem", 0, RT_IPC_FLAG_FIFO);
    if (ov_data_process_sem == RT_NULL)
    {
        rt_kprintf("ov_data_process_sem init fail!!!\r\n");
    }
    start_task = rt_thread_create("start_task", start, RT_NULL, 2048, 26, 500);
    if (start_task != RT_NULL)
    {
        rt_thread_startup(start_task);

    }
    rt_exit_critical();
	led_control();
    while (count++)
    {
        rt_thread_mdelay(500);
        rt_pin_write(LED_PIN1, PIN_HIGH);
        rt_thread_mdelay(500);
        rt_pin_write(LED_PIN1, PIN_LOW);
    
    }
    return RT_EOK;
}

#include "stm32h7xx.h"
static int vtor_config(void)
{
    /* Vector Table Relocation in Internal QSPI_FLASH */
    SCB->VTOR = QSPI_BASE;
    return 0;
}
INIT_BOARD_EXPORT(vtor_config);
