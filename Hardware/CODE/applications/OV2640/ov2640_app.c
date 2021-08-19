#include <rtthread.h>
#include <rtdevice.h>
#include "drv_common.h"
#include "main.h"
#include "ov2640_app.h"
#include "lvgl_app.h"

void ov_restart_process()
{
	rt_enter_critical();
	 __HAL_DMA_ENABLE(&hdma_dcmi);
    DCMI->CR |= DCMI_CR_CAPTURE;
	rt_pin_write(PWDN_PIN, PIN_LOW);
	rt_thread_resume(ov_data_process_task);
	rt_exit_critical();
}
void ov_stop_process()
{
	rt_enter_critical();
	rt_sem_take(ov_sync_sem,10);
	rt_thread_suspend(ov_data_process_task);
	DCMI->CR &= ~(DCMI_CR_CAPTURE);
	while (DCMI->CR & 0x01)
			;
	__HAL_DMA_DISABLE(&hdma_dcmi);
	rt_pin_write(PWDN_PIN, PIN_HIGH);
	rt_exit_critical();
}
void ov_data_process(void *parameter)
{
    rt_err_t result = RT_EOK;
    int fd = -1;
    rt_uint32_t i, jpg_start,jpg_len;
    rt_uint8_t jpg_head = 0;
    rt_uint8_t *p = RT_NULL;
    uint16_t *pbuf;

	while(canvas == RT_NULL || cont2 == RT_NULL)
	{
		rt_thread_delay(20);
	}
    lv_canvas_ext_t *ext = lv_obj_get_ext_attr(canvas);
    lv_disp_t *disp = lv_obj_get_disp(canvas);
    disp->inv_p = 0;
	lv_obj_get_coords(canvas,area_p);
    __HAL_RCC_DMA2D_CLK_ENABLE();
    DMA2D->CR = DMA2D_M2M_PFC;
#if OV2640_MODE
 
    uint32_t xb, xs, ys;
	int time,ov_time,jpg_time;

    DMA2D->FGPFCCR = DMA2D_RGB888;
    DMA2D->OPFCCR = DMA2D_ARGB8888;	
	JPEG_Handle.Instance = JPEG;
	HAL_JPEG_Init(&JPEG_Handle);
    rt_hw_dcmi_dma_config((rt_uint32_t)JPEG_LINE0_BUF, (rt_uint32_t)JPEG_LINE1_BUF, 1 * 1024);
#else
    DMA2D->FGPFCCR = DMA2D_RGB565;
    DMA2D->OPFCCR = DMA2D_ARGB8888;
    rt_hw_dcmi_dma_config((rt_uint32_t)ov_data_rgb565_buf_0, (rt_uint32_t)ov_data_rgb565_buf_1, OV2640_WIDTH / 2);
#endif
    __HAL_DMA_ENABLE(&hdma_dcmi);
    DCMI->CR |= DCMI_CR_CAPTURE;
    while (1)
    {

#if OV2640_MODE	
		__HAL_DMA_ENABLE(&hdma_dcmi);
        DCMI->CR |= DCMI_CR_CAPTURE;
        rt_sem_take(ov_data_process_sem, RT_WAITING_FOREVER);
        jpeg_data_ok = 2;
        //        while (jpeg_data_ok != 1)
        //            ;
        rt_sem_take(ov_data_process_sem, RT_WAITING_FOREVER);
        DCMI->CR &= ~(DCMI_CR_CAPTURE);
        while (DCMI->CR & 0x01)
            ;
        __HAL_DMA_DISABLE(&hdma_dcmi);
//		ov_time=rt_tick_get()-time;
		rt_mutex_take(send_photo_mux,RT_WAITING_FOREVER);

        p = (rt_uint8_t *)jpeg_data_buf;
        jpg_len = 0;
        jpg_head = 0;
        for (i = 0; i < jpeg_data_len * 4; i++)
        {
            /* jpg head */
            if ((p[i] == 0xFF) && (p[i + 1] == 0xD8))
            {
                jpg_start = i;
                jpg_head = 1;
            }
            /* jpg end */
            if ((p[i] == 0xFF) && (p[i + 1] == 0xD9) && jpg_head)
            {
                jpg_len = i - jpg_start + 2; /* a picture len */
                break;
            }
        }		
        if (jpg_len)
        {
			image_len = jpg_len;
            p += jpg_start;
			image_p=p;
			JPEG_Decode_DMA(&JPEG_Handle, (uint32_t)p, jpg_len ,(uint32_t)rgb_frame_buf );
			while(Jpeg_HWDecodingEnd == 0)
				;
			rt_mutex_release(send_photo_mux);

//		jpg_time=rt_tick_get()-(ov_time+time);

		rt_mutex_take(jpg_decode_mux,RT_WAITING_FOREVER);
		ext = lv_obj_get_ext_attr(canvas);
		if((ext->dsc.data)!=RT_NULL)
		{
		HAL_JPEG_GetInfo(&JPEG_Handle, &JPEG_Info);
		
		DMA2D_Copy_YCbCr_To_RGB((uint32_t *)rgb_frame_buf,  /* JEPG?????? */
								(uint32_t *)(ext->dsc.data), /* ??????? */
								0 , 
								0, 
								320, 
								240, 
								LTDC_PIXEL_FORMAT_ARGB8888,
								2);
			

			
		
       
            rt_memcpy(&disp->inv_areas[disp->inv_p], area_p, sizeof(lv_area_t));
			
            //			lv_area_copy(&disp->inv_areas[disp->inv_p], area_p);
            lv_task_set_prio(disp->refr_task, LV_REFR_TASK_PRIO);
            disp->inv_p = 1 - disp->inv_p;
			
			
//			rt_kprintf("time:%d %d %d\r\n",ov_time,jpg_time,rt_tick_get()-time);
		}
		
//		rt_exit_critical();
		rt_mutex_release(jpg_decode_mux);
		rt_sem_release(ov_sync_sem);
		
            //			lv_obj_invalidate(canvas);
            //			lv_canvas_transform(canvas,&img,0,LV_IMG_ZOOM_NONE,0,0,OV2640_WIDTH,OV2640_HEIGHT,true);
	}
	else
	{
		rt_mutex_release(send_photo_mux);
	}
	jpeg_data_ok = 0;
	jpg_len = 0;
    jpeg_data_len = 0;	
    }
    
#else
        rt_sem_take(ov_data_process_sem, RT_WAITING_FOREVER);
        if (DCMI->CR & (1 << 19))
        {
            pbuf = ov_data_rgb565_buf_0;
        }
        else
        {
            pbuf = ov_data_rgb565_buf_1;
        }
        DMA2D->CR &= ~(DMA2D_CR_START);
        DMA2D->FGOR = 0;
        DMA2D->OOR = 0;
        DMA2D->FGMAR = (uint32_t)pbuf;
        //		DMA2D->OMAR=(uint32_t)(_lcd.lcd_info.framebuffer+((LCD_HEIGHT-OV2640_WIDTH)*480*3)+row*3);

        //		DMA2D->OMAR=(uint32_t)(cbuf+(row*OV2640_WIDTH)*4);
        DMA2D->OMAR = (uint32_t)(ext->dsc.data + (row * OV2640_WIDTH) * 4);
        DMA2D->NLR = (1) | ((OV2640_WIDTH) << 16);
        DMA2D->CR |= DMA2D_CR_START;
        while (DMA2D->CR & DMA2D_CR_START)
        {
        }
        if (row == 0)
        {

            //			lv_canvas_copy_buf(canvas, (ovbuf+(row*OV2640_WIDTH)),0,row,272,1);
            //			lv_task_handler();
            //			for(h=0;h<460;h++)
            //			for(w=0;w<OV2640_WIDTH;w++)
            //			{
            //				lv_canvas_set_px(canvas,w,h,*(ovbuf+(h*OV2640_WIDTH)+w));
            //			}
            rt_memcpy(&disp->inv_areas[disp->inv_p], area_p, sizeof(lv_area_t));
            //			lv_area_copy(&disp->inv_areas[disp->inv_p], area_p);
            lv_task_set_prio(disp->refr_task, LV_REFR_TASK_PRIO);
            disp->inv_p = 1 - disp->inv_p;
            //			lv_obj_invalidate(canvas);
            //			lv_canvas_transform(canvas,&img,0,LV_IMG_ZOOM_NONE,0,0,OV2640_WIDTH,OV2640_HEIGHT,true);
        }
#endif
    __HAL_DMA_ENABLE(&hdma_dcmi);
    DCMI->CR |= DCMI_CR_CAPTURE;
}

