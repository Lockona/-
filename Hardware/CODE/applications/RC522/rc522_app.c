#include "rc522_app.h"
#include "stm32h7xx_hal.h"
#include "rc522_config.h"
#include "rc522_function.h"
#include <stdbool.h>
#include "stdio.h"
#include "rtthread.h"
#include <dfs_posix.h>
#include "main.h"
#include "lvgl_app.h"
#include "cJSON.h"

uint32_t ID_Number = 0;
uint8_t KeyValue[] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};	// 卡A密钥
uint8_t KeyValue1[] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00}; //管理yuan卡A密钥
uint8_t CardKeyABlockBuf[16] = {
	/*!< 用于每个扇区密码块读写*/
	0xFF,
	0xFF,
	0xFF,
	0xFF,
	0xFF,
	0xFF,
	0xff,
	0x07,
	0x80,
	0x69,
	0xff,
	0xff,
	0xff,
	0xff,
	0xff,
	0xff,
};
uint8_t ucArray_ID[4], tem[4], t;
uint8_t ID[4] = {0XB9, 0X59, 0X79, 0XE5}; /*先后存放IC卡的类型和UID(IC卡序列号)*/
uint8_t ucStatusReturn, flag;			  /*返回状态*/
char buffer1[10];
char buffer0[10];
extern rt_sem_t rfid_switch_sem;

void write_rfid(void *parameter)
{
	char buf[12]={0};
	int i,fd,len=0;
	cJSON *root,*data,*c;
	while(1)
	{
		rt_mb_recv(rfid_update_mb,(rt_uint32_t *)&root,RT_WAITING_FOREVER);
		if(root != RT_NULL)
		{
			data = cJSON_GetObjectItem(root,"len");
			len = data->valueint;
			data = cJSON_GetObjectItem(root,"rfid");
			c = data->child;
			rt_enter_critical();
			fd = open("/flash/RC522.dat",O_RDWR|O_CREAT);
			for(i = 0;i<len;i++)
			{
				rt_sprintf(buf,"%s\r\n",c->valuestring);
				write(fd,buf,rt_strlen(buf));
				c = c->next;
			}
			fsync(fd);
			close(fd);
			rt_exit_critical();
			cJSON_Delete(root);
			root = RT_NULL;
		}
	}
	
}
void read_rfid()
{
	rt_enter_critical();
	rt_memset(buffer1,0,10);
	
	int fd = open("/flash/RC522.dat",O_RDONLY);
	if(fd<0)
	{
		return;
	}
	sprintf(buffer0,"%08X",*(uint32_t*)ucArray_ID);
	while(1)
	{
		if(read(fd,buffer1,8)<=0)
		{
			break;
		}
		if(rt_strcmp(buffer0,buffer1)==0)
		{
			msgbox_show("open!!!",2000);
			moto_driver(2000);
			rt_kprintf("open!!!\r\n");
			break;
		}
		lseek(fd,2,SEEK_CUR);
	}
	close(fd);
	rt_exit_critical();
}
void rfid_get(void *parameter)
{
	int i=0,fd;
	RC522_Init();
//	PcdReset();
	fd=open("/flash/stat.dat",O_RDONLY);
	lseek(fd,5,SEEK_SET);
	read(fd,&flag,1);
	if(flag == '0')
		rt_sem_take(rfid_switch_sem,RT_WAITING_FOREVER);
	close(fd);
	while (1)
	{
//		PcdAntennaOn(); //开天线
		/*寻卡*/
		rt_sem_take(rfid_switch_sem,RT_WAITING_FOREVER);
		if ((ucStatusReturn = PcdRequest(PICC_REQIDL, ucArray_ID)) != MI_OK)
			/*若失败再次寻卡*/
			ucStatusReturn = PcdRequest(PICC_REQIDL, ucArray_ID);
		if (ucStatusReturn == MI_OK)
		{
			/*防冲撞（当有多张卡进入读写器操作范围时，防冲突机制会从其中选择一张进行操作）*/
			if (PcdAnticoll(ucArray_ID) == MI_OK)
			{
				PcdSelect(ucArray_ID);
//				if (ID[0] == ucArray_ID[0] && ID[1] == ucArray_ID[1] && ID[2] == ucArray_ID[2] && ID[3] == ucArray_ID[3])
//				{
//					if (PcdAuthState(PICC_AUTHENT1A, 0x11, KeyValue1, ucArray_ID) == MI_OK) //校验密码
//					{
//		
//						rt_kprintf("The Card ID is: %02X%02X%02X%02X\r\n", ucArray_ID[0], ucArray_ID[1], ucArray_ID[2], ucArray_ID[3]);
//					}
//					else
//					{
//						//						printf("密码错误");
//					}
//				}
//				else
//				{
					rt_kprintf("The Card ID is: %02X%02X%02X%02X\r\n", ucArray_ID[0], ucArray_ID[1], ucArray_ID[2], ucArray_ID[3]);
					
//				}

//				{
					read_rfid();
			
//				}
			}
		}
//		PcdHalt();
//		PcdAntennaOff();
		rt_sem_release(rfid_switch_sem);
		rt_thread_mdelay(500);
	}
}

