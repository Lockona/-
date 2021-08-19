#include <rtthread.h>
#include <rtdevice.h>
#include "drv_common.h"

#define  Nack_counter  10 
#define MLX90614_SCL GET_PIN(A,8)
#define MLX90614_SDA GET_PIN(A,15)

//************ 函数声明***************************************** 
void   start_bit(void);                 //MLX90614 发起始位子程序 
void   stop_bit(void);                 //MLX90614发结束位子程序 
unsigned char rx_byte(uint8_t ack);              //MLX90614 接收字节子程序 
void   send_bit(void);             //MLX90614发送位子程序 
void   tx_byte(unsigned char dat_byte);     //MLX90614 接收字节子程序 
void   receive_bit(void);           //MLX90614接收位子程序 
void   delay(unsigned int N);              //延时程序 
uint16_t  memread(void);             // 读温度数据 

extern void rt_hw_us_delay(rt_uint32_t us);
//************************************ 
void start_bit(void) 
{ 
	rt_pin_mode(MLX90614_SDA,PIN_MODE_OUTPUT);
	rt_pin_mode(MLX90614_SCL,PIN_MODE_OUTPUT);
	rt_pin_write(MLX90614_SDA,1);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SCL,1);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SDA,0);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SCL,0);
	rt_hw_us_delay(5);
 
} 
//------------------------------ 
void stop_bit(void) 
{ 
	rt_pin_mode(MLX90614_SDA,PIN_MODE_OUTPUT);
	rt_pin_mode(MLX90614_SCL,PIN_MODE_OUTPUT);
	rt_pin_write(MLX90614_SCL,0);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SDA,0);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SCL,1);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SDA,1);
} 
//--------- 发送一个字节--------- 
void tx_byte(unsigned char dat_byte) 
{ 
   char i,n,dat; 
   n=Nack_counter; 
	rt_pin_mode(MLX90614_SDA,PIN_MODE_OUTPUT);
TX_again: 
   dat=dat_byte; 
   for(i=0;i<8;i++) 
   { 
     if(dat&0x80) 
      rt_pin_write(MLX90614_SDA,1);
     else 
      rt_pin_write(MLX90614_SDA,0);
		rt_hw_us_delay(1);
	  rt_pin_write(MLX90614_SCL,1);
	  rt_hw_us_delay(5);
	  rt_hw_us_delay(5);
	  rt_pin_write(MLX90614_SCL,0);
	  rt_hw_us_delay(5);
	  rt_hw_us_delay(5); 
     dat=dat<<1; 
   } 
  
	rt_pin_mode(MLX90614_SDA,PIN_MODE_INPUT);
	rt_pin_write(MLX90614_SCL,1);
	rt_hw_us_delay(5);
	rt_hw_us_delay(5); 
	
	int bit = rt_pin_read(MLX90614_SDA);
	rt_hw_us_delay(1);
	rt_pin_write(MLX90614_SCL,0);
	rt_hw_us_delay(5);
	rt_hw_us_delay(5);
   if(bit==1) 
   { 
    stop_bit(); 
    if(n!=0) 
    {n--;goto Repeat;} 
    else 
     goto exit; 
   } 
   else 
    goto exit; 
Repeat: 
    start_bit(); 
    goto TX_again; 
exit: ; 
} 
//-----------发送一个位--------- 
void send_bit(void) 
{ 
//	rt_pin_mode(MLX90614_SDA,PIN_MODE_OUTPUT);
//  if(bit_out==0) 
//  
//       SDA=0; 
//  else 
//     SDA=1; 
//  _nop_(); 
//  SCL=1; 
//  rt_hw_us_delay(5);
//  rt_hw_us_delay(5);
//  SCL=0; 
//  rt_hw_us_delay(5);
//  rt_hw_us_delay(5);
} 
//---------- 接收一个字节-------- 
unsigned char rx_byte(uint8_t ack) 
{ 
  unsigned char i,dat; 
  dat=0; 
  for(i=0;i<8;i++) 
  { 
    dat=dat<<1; 
	rt_pin_mode(MLX90614_SDA,PIN_MODE_INPUT);
	rt_pin_write(MLX90614_SCL,1);
	rt_hw_us_delay(5);
	rt_hw_us_delay(5); 
	int bit = rt_pin_read(MLX90614_SDA);
	rt_hw_us_delay(1);
	rt_pin_write(MLX90614_SCL,0);
	rt_hw_us_delay(5);
	rt_hw_us_delay(5);
    if(bit==1) 
     dat=dat+1; 
  } 
	rt_pin_mode(MLX90614_SDA,PIN_MODE_OUTPUT);
	rt_pin_write(MLX90614_SDA,ack);
	rt_hw_us_delay(1);
	rt_pin_write(MLX90614_SCL,1);
	rt_hw_us_delay(5);
	rt_hw_us_delay(5);
	rt_pin_write(MLX90614_SCL,0);
	rt_hw_us_delay(5);
	rt_hw_us_delay(5); 
  return dat; 
} 


//------------ 延时-------------- 
void delay(unsigned int N) 
{ 
  rt_hw_us_delay(N);
} 
//------------------------------ 
uint16_t  memread(void) 
{ 
	uint8_t reg=0;
	uint16_t datah=0,datal=0;
	start_bit(); 
//	tx_byte(0xB4);  //Send SlaveAddress ==============================
	tx_byte(0x00); 
	tx_byte(0x07);  //Send Command 
	//------------ 
	start_bit(); 
	tx_byte(0x01); 
	datal=rx_byte(0); 
	datah=rx_byte(0); 
	reg=rx_byte(1); 
	stop_bit(); 
	return(datah<<8|datal); 
} 

 
