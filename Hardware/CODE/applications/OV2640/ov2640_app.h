#include <rtthread.h>
#include <rtdevice.h>
#include "drv_common.h"

extern DMA_HandleTypeDef hdma_dcmi;
extern rt_uint32_t *jpeg_data_buf;
extern uint8_t *rgb_frame_buf;
extern rt_uint32_t JPEG_LINE0_BUF[];
extern rt_uint32_t JPEG_LINE1_BUF[];
extern volatile rt_uint32_t jpeg_data_len;
extern volatile rt_uint8_t jpeg_data_ok;
extern void rt_hw_dcmi_dma_config(rt_uint32_t dst_addr1, rt_uint32_t dst_addr2, rt_uint32_t len);
extern void ov_data_process(void *parameter);