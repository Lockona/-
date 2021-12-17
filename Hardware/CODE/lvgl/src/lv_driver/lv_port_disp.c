/**
 * @file lv_port_disp_templ.c
 *
 */

/*Copy this file as "lv_port_disp.c" and set this value to "1" to enable content*/
#if 1

/*********************
 *      INCLUDES
 *********************/
#include "lv_port_disp.h"
#include "rtthread.h"
#include "rtdevice.h"
#include <lcd_port.h>
#include "stm32h7xx_hal.h"
/*********************
 *      DEFINES
 *********************/

/**********************
 *      TYPEDEFS
 **********************/
extern void LCD_Fill_NoDMA(uint32_t x, uint32_t y, uint32_t color);
extern void LCD_Fill(uint32_t start_x, uint32_t start_y, uint32_t end_x, uint32_t end_y, uint32_t *color);
/**********************
 *  STATIC PROTOTYPES
 **********************/

static void disp_init(void);

static void disp_flush(lv_disp_drv_t *disp_drv, const lv_area_t *area, lv_color_t *color_p);
#if LV_USE_GPU
static void gpu_blend(lv_disp_drv_t *disp_drv, lv_color_t *dest, const lv_color_t *src, uint32_t length, lv_opa_t opa);
static void gpu_fill(lv_disp_drv_t *disp_drv, lv_color_t *dest_buf, lv_coord_t dest_width,
                     const lv_area_t *fill_area, lv_color_t color);
#endif

/**********************
 *  STATIC VARIABLES
 **********************/
extern LTDC_HandleTypeDef LtdcHandle;
/**********************
 *      MACROS
 **********************/

/**********************
 *   GLOBAL FUNCTIONS
 **********************/

void lv_port_disp_init(void)
{
    /*-------------------------
     * Initialize your display
     * -----------------------*/
    disp_init();

    /*-----------------------------
     * Create a buffer for drawing
     *----------------------------*/

    /* LVGL requires a buffer where it internally draws the widgets.
     * Later this buffer will passed your display drivers `flush_cb` to copy its content to your display.
     * The buffer has to be greater than 1 display row
     *
     * There are three buffering configurations:
     * 1. Create ONE buffer with some rows:
     *      LVGL will draw the display's content here and writes it to your display
     *
     * 2. Create TWO buffer with some rows:
     *      LVGL will draw the display's content to a buffer and writes it your display.
     *      You should use DMA to write the buffer's content to the display.
     *      It will enable LVGL to draw the next part of the screen to the other buffer while
     *      the data is being sent form the first buffer. It makes rendering and flushing parallel.
     *
     * 3. Create TWO screen-sized buffer:
     *      Similar to 2) but the buffer have to be screen sized. When LVGL is ready it will give the
     *      whole frame to display. This way you only need to change the frame buffer's address instead of
     *      copying the pixels.
     * */

    /* Example for 1) */
    static lv_disp_buf_t draw_buf_dsc_1;
	rt_enter_critical();
    lv_color_t *draw_buf_1 = (lv_color_t *)rt_malloc(LV_HOR_RES_MAX * LV_VER_RES_MAX*4+4*1024);
	rt_exit_critical();
//    lv_color_t *draw_buf_2 = rt_malloc(LV_HOR_RES_MAX * LV_VER_RES_MAX*2);                        /*A buffer for 20 rows*/
    lv_disp_buf_init(&draw_buf_dsc_1, draw_buf_1,NULL, LV_HOR_RES_MAX * LV_VER_RES_MAX); /*Initialize the display buffer*/
                                                                                          //在STMF407VE上实验时，设定的buffer大小一样时，会出现一点点花屏
                                                                                          //    /* Example for 2) */
                                                                                          //    static lv_disp_buf_t draw_buf_dsc_2;
                                                                                          //    static lv_color_t draw_buf_2_1[LV_HOR_RES_MAX * 10];                        /*A buffer for 10 rows*/
                                                                                          //    static lv_color_t draw_buf_2_2[LV_HOR_RES_MAX * 10];                        /*An other buffer for 10 rows*/
                                                                                          //    lv_disp_buf_init(&draw_buf_dsc_2, draw_buf_2_1, draw_buf_2_2, LV_HOR_RES_MAX * 10);   /*Initialize the display buffer*/

    //    /* Example for 3) */
    //    static lv_disp_buf_t draw_buf_dsc_3;
    //    static lv_color_t draw_buf_3_1[LV_HOR_RES_MAX * LV_VER_RES_MAX];            /*A screen sized buffer*/
    //    static lv_color_t draw_buf_3_2[LV_HOR_RES_MAX * LV_VER_RES_MAX];            /*An other screen sized buffer*/
    //    lv_disp_buf_init(&draw_buf_dsc_3, draw_buf_3_1, draw_buf_3_2, LV_HOR_RES_MAX * LV_VER_RES_MAX);   /*Initialize the display buffer*/

    /*-----------------------------------
     * Register the display in LVGL
     *----------------------------------*/

    lv_disp_drv_t disp_drv;      /*Descriptor of a display driver*/
    lv_disp_drv_init(&disp_drv); /*Basic initialization*/

    /*Set up the functions to access to your display*/

    /*Set the resolution of the display*/
    disp_drv.hor_res = LV_HOR_RES_MAX;
    disp_drv.ver_res = LV_VER_RES_MAX;

    /*Used to copy the buffer's content to the display*/
    disp_drv.flush_cb = disp_flush;

    /*Set a display buffer*/
    disp_drv.buffer = &draw_buf_dsc_1;
#if LV_USE_GPU
    /*Optionally add functions to access the GPU. (Only in buffered mode, LV_VDB_SIZE != 0)*/

    /*Blend two color array using opacity*/
    disp_drv.gpu_blend_cb = gpu_blend;

    /*Fill a memory array with a color*/
    disp_drv.gpu_fill_cb = gpu_fill;
#endif

    /*Finally register the driver*/
    lv_disp_drv_register(&disp_drv);
}

/**********************
 *   STATIC FUNCTIONS
 **********************/

/* Initialize your display and the required peripherals. */
static void disp_init(void)
{
    /*You code here*/
    //LCD_Init();
}
static lv_disp_drv_t *disp_drvp;
/* Flush the content of the internal buffer the specific area on the display
 * You can use DMA or any hardware acceleration to do this operation in the background but
 * 'lv_disp_flush_ready()' has to be called when finished. */
static void disp_flush(lv_disp_drv_t *disp_drv, const lv_area_t *area, lv_color_t *color_p)
{
    /*The most simple case (but also the slowest) to put all pixels to the screen one-by-one*/
    disp_drvp = disp_drv;
    int x, y;
    struct drv_lcd_device *lcd;
    lcd = (struct drv_lcd_device *)rt_device_find("lcd");
//    for (y = area->y1; y <= area->y2; y++)
//    {
//        for (x = area->x1; x <= area->x2; x++)
//        {
//            /* Put a pixel to the display. For example: */
//            /* put_px(x, y, *color_p)*/
//         
////            *(uint32_t *)(lcd->lcd_info.framebuffer + ((LCD_HEIGHT - x) * LCD_WIDTH + y) * (LCD_BITS_PER_PIXEL) / 8) = (uint32_t)(*((uint32_t *)color_p));
//			*(uint32_t *)(lcd->lcd_info.framebuffer + (x + y * LCD_WIDTH ) * (LCD_BITS_PER_PIXEL / 8)) = (uint32_t)(*((uint32_t *)color_p));

//            color_p++;
//        }
//    }
	x = (area->x2 - area->x1+1);
	y=(area->y2-area->y1+1);
	__HAL_RCC_DMA2D_CLK_ENABLE();	//使能DM2D时钟
	DMA2D->CR=DMA2D_M2M_PFC;
	DMA2D->FGPFCCR=DMA2D_ARGB8888;	//设置颜色格式
	DMA2D->OPFCCR=DMA2D_RGB888;

	DMA2D->FGOR=0;					//前景层行偏移为0
	DMA2D->OOR=LCD_WIDTH-x;				//设置行偏移 
	
	DMA2D->CR&=~(1<<0);				//先停止DMA2D
	DMA2D->FGMAR=(uint32_t)(color_p);		//源地址
	DMA2D->OMAR=(uint32_t)(lcd->lcd_info.framebuffer + (area->x1+ area->y1 * LCD_WIDTH ) * (LCD_BITS_PER_PIXEL) / 8);				//输出存储器地址
	DMA2D->NLR=(y)|((x)<<16);	//设定行数寄存器 
//	DMA2D->CR|=1<<0;				//启动DMA2D
	DMA2D->CR|=DMA2D_CR_START;					
	while (DMA2D->CR & DMA2D_CR_START);

	lv_disp_flush_ready(disp_drvp);
    /* IMPORTANT!!!
     * Inform the graphics library that you are ready with the flushing*/
}

/*OPTIONAL: GPU INTERFACE*/
#if LV_USE_GPU

/* If your MCU has hardware accelerator (GPU) then you can use it to blend to memories using opacity
 * It can be used only in buffered mode (LV_VDB_SIZE != 0 in lv_conf.h)*/
static void gpu_blend(lv_disp_drv_t *disp_drv, lv_color_t *dest, const lv_color_t *src, uint32_t length, lv_opa_t opa)
{
    /*It's an example code which should be done by your GPU*/
    uint32_t i;
    for (i = 0; i < length; i++)
    {
        dest[i] = lv_color_mix(dest[i], src[i], opa);
    }
}

/* If your MCU has hardware accelerator (GPU) then you can use it to fill a memory with a color
 * It can be used only in buffered mode (LV_VDB_SIZE != 0 in lv_conf.h)*/
static void gpu_fill(lv_disp_drv_t *disp_drv, lv_color_t *dest_buf, lv_coord_t dest_width,
                     const lv_area_t *fill_area, lv_color_t color)
{
    /*It's an example code which should be done by your GPU*/
    //    int32_t x, y;
    //    dest_buf += dest_width * fill_area->y1; /*Go to the first line*/

    //    for(y = fill_area->y1; y <= fill_area->y2; y++) {
    //        for(x = fill_area->x1; x <= fill_area->x2; x++) {
    //            dest_buf[x] = color;
    //        }
    //        dest_buf+=dest_width;    /*Go to the next line*/
    //    }
    struct drv_lcd_device *lcd;
    lcd = (struct drv_lcd_device *)rt_device_find("lcd");
    LCD_Fill(fill_area->x1, fill_area->y1, fill_area->x2, fill_area->y2, *((uint32_t *)dest_buf));
    lv_disp_flush_ready(disp_drv);
}

#endif /*LV_USE_GPU*/

#else /* Enable this file at the top */

/* This dummy typedef exists purely to silence -Wpedantic. */
typedef int keep_pedantic_happy;
#endif
