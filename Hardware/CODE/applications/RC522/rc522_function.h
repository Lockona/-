#ifndef __RC522_FUNCTION_H
#define __RC522_FUNCTION_H

#include "stm32h7xx_hal.h"

#define macDummy_Data 0x00

uint8_t ReadRawRC(uint8_t ucAddress);
void PcdReset(void);                                  //复位
void M500PcdConfigISOType(uint8_t type);              //工作方式
char PcdRequest(uint8_t req_code, uint8_t *pTagType); //寻卡
char PcdAnticoll(uint8_t *pSnr);                      //读卡号
char PcdHalt(void);
char PcdSelect(uint8_t *pSnr);
char PcdAuthState(uint8_t ucAuth_mode, uint8_t ucAddr, uint8_t *pKey, uint8_t *pSnr);
char WriteAmount(uint8_t ucAddr, uint32_t pData);
char ReadAmount(uint8_t ucAddr, uint32_t *pData);
char PcdRead(uint8_t ucAddr, uint8_t *pData);
void PcdAntennaOn(void);
void PcdAntennaOff(void);
#endif /* __RC522_FUNCTION_H */
