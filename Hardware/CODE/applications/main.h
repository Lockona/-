#include "lv_port_disp.h"
#include "lv_port_indev.h"
#include "rc522_function.h"
#include "rc522_config.h"
#include "rc522_app.h"
#include "decode_dma.h"

#define LED_PIN GET_PIN(C, 15)
#define LED_PIN1 GET_PIN(I, 8)
#define KEY_PIN GET_PIN(H, 4)

#define MOTO_PINA GET_PIN(H, 7)
#define MOTO_PINB GET_PIN(G, 7)
#define MOTO_PINC GET_PIN(H, 9)
#define MOTO_PIND GET_PIN(H, 10)

#define PWDN_PIN  GET_PIN(A, 15)

extern struct drv_lcd_device _lcd;
extern rt_uint8_t *image_p;
extern uint16_t *ov_data_rgb565_buf_0;
extern uint16_t *ov_data_rgb565_buf_1;
extern rt_uint32_t image_len;
extern lv_area_t *area_p;
extern rt_sem_t ov_sync_sem;
extern rt_mailbox_t rfid_update_mb;
extern rt_sem_t rfid_switch_sem;
extern rt_sem_t ov_data_process_sem;
extern rt_mutex_t send_photo_mux;
extern rt_mutex_t jpg_decode_mux;
extern rt_thread_t ov_data_process_task;

extern void wlan_autoconnect_init(void);
extern void moto_driver(int ms);
