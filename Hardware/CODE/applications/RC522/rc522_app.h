#ifndef _RC522_APP_H
#define _RC522_APP_H
#include "stm32h7xx_hal.h"
extern uint8_t ucArray_ID[];
extern uint8_t ucStatusReturn; /*·µ»Ø×´Ì¬*/
extern uint32_t ID_Number;
extern uint32_t ID_List[];

void rfid_get(void *parameter);
void write_rfid(void *parameter);

#endif

