/*------------------------------------------------------------------------/
/  The Main Development Bench of TJpgDec Module 
/-------------------------------------------------------------------------/
/
/  Copyright (C) 2011, ChaN, all right reserved.
/
/ * This software is a free software and there is NO WARRANTY.
/ * No restriction on use. You can use, modify and redistribute it for
/   personal, non-profit or commercial products UNDER YOUR RESPONSIBILITY.
/ * Redistributions of source code must retain the above copyright notice.
/
/-------------------------------------------------------------------------*/


#include <stdio.h>
#include <stdlib.h>
#include "tjpgd.h"
#include <dfs_posix.h>
#include <rtthread.h>
#include <rtdevice.h>
#include "drv_common.h"
#include "lv_port_disp.h"

#define MODE	0	/* Test mode: 0:JPEG to BMP conversion, 1:Output decode status */
#define SCALE	0	/* Output scaling 0:1/1, 1:1/2, 2:1/4 or 3:1/8 */


/* User defined session identifier */

typedef struct {
	int hin;			/* Handle to input stream */
	uint8_t *frmbuf;	/* Pointer to the frame buffer */
	uint32_t wbyte;		/* Number of bytes a line of the frame buffer */
} IODEV;



/* User defined input function */

unsigned int input_fun (	/* Returns number of bytes read (zero on error) */
	JDEC* jd,				/* Decompression object */
	uint8_t* buff,			/* Pointer to the read buffer (null to remove data) */
	unsigned int ndata		/* Number of bytes to read/skip */
)
{
	uint32_t rb;
	IODEV *dev = (IODEV*)jd->device;

	rt_enter_critical();
	if (buff) {	/* Read bytes */
		rb= read(dev->hin, buff, ndata);
	rt_exit_critical();
		return (unsigned int)rb;
	}
}



/* User defined output function */

int output_fun (	/* 1:Ok, 0:Aborted */
	JDEC* jd,		/* Decompression object */
	void* bitmap,	/* Bitmap data to be output */
	JRECT* rect		/* Rectangular region to output */
)
{
	uint32_t ny, nbx, xc, wd;
	uint8_t *src, *dst;
	IODEV *dev = (IODEV*)jd->device;


	/* Put progress indicator */
	if (MODE == 0 && rect->left == 0) {
		printf("\r%lu%%", (rect->top << jd->scale) * 100UL / jd->height);
	}

	nbx = (rect->right - rect->left + 1) * 3;	/* Number of bytes a line of the rectangular */
	ny = rect->bottom - rect->top + 1;			/* Number of lines of the rectangular */
	src = (uint8_t*)bitmap;						/* RGB bitmap to be output */

	wd = dev->wbyte;							/* Number of bytes a line of the frame buffer */
	dst = dev->frmbuf + rect->top * wd + rect->left * 3;	/* Left-top of the destination rectangular in the frame buffer */

	do {	/* Copy the rectangular to the frame buffer */
		xc = nbx;
//		do {
////			*(dst++) = *(src++);
////			*(dst++) = *(src++);
////			*(dst++) = *(src++);
//			*(dst+3*xc) = *(src+3*xc+2);
//			*(dst+3*xc+1)= *(src+3*xc+1);
//            *(dst+3*xc+2) = *(src+3*xc);
//		}while((++xc)<(nbx/3));
		do {
			*(dst++) = *(src++);
		}while(--xc);
		dst += wd - nbx;
	} while (--ny);

	return 1;	/* Continue to decompress */
}


extern lv_area_t *area_p;
void draw_bmp(char* fn ,lv_obj_t *canvas)
{
	uint8_t *bmpbuf;
	int fd;
	int rlen=0;
	int len =0;
	lv_canvas_ext_t *ext = lv_obj_get_ext_attr(canvas);
    lv_disp_t *disp = lv_obj_get_disp(canvas);
    disp->inv_p = 0;
    area_p->x1 = 0;
    area_p->x2 = 272;
    area_p->y1 = 0;
    area_p->y2 = 460;
	int timeout=rt_tick_get();
	while((fd=open(fn,O_RDONLY))<0)
	{
		if(rt_tick_get()-timeout>5000)
		{
			break;
		}
	}
	rt_enter_critical();
	bmpbuf = rt_malloc(LV_HOR_RES*LV_VER_RES*3);
	read(fd,bmpbuf,54);
	len=LV_HOR_RES*(LV_VER_RES-1)*3;
	while((rlen=read(fd,bmpbuf+len,LV_HOR_RES*3))>=(LV_HOR_RES*3))
	{
		len-=rlen;
	}	
	len-=rlen;
    __HAL_RCC_DMA2D_CLK_ENABLE(); //使能DM2D时钟
    DMA2D->CR = DMA2D_M2M_PFC;
	DMA2D->FGPFCCR = DMA2D_RGB888;
    DMA2D->OPFCCR = DMA2D_ARGB8888;
	DMA2D->CR &= ~(DMA2D_CR_START);
	DMA2D->FGOR = 0;
	DMA2D->OOR = 0;
	DMA2D->FGMAR = (uint32_t)bmpbuf;
	DMA2D->OMAR = (uint32_t)(ext->dsc.data);
	DMA2D->NLR = (LV_VER_RES) | ((LV_HOR_RES) << 16);
	DMA2D->CR |= DMA2D_CR_START;
	while (DMA2D->CR & DMA2D_CR_START)
		;
	rt_memcpy(&disp->inv_areas[disp->inv_p], area_p, sizeof(lv_area_t));
	lv_task_set_prio(disp->refr_task, LV_REFR_TASK_PRIO);
	disp->inv_p = 1 - disp->inv_p;
	close(fd);
	rt_free(bmpbuf);
	rt_exit_critical();
}
void draw_jpg(char* fn ,lv_obj_t *canvas)
{
	lv_canvas_ext_t *ext = lv_obj_get_ext_attr(canvas);
    lv_disp_t *disp = lv_obj_get_disp(canvas);
    disp->inv_p = 0;
    area_p->x1 = 0;
    area_p->x2 = 272;
    area_p->y1 = 0;
    area_p->y2 = 460;
    __HAL_RCC_DMA2D_CLK_ENABLE(); //使能DM2D时钟
    DMA2D->CR = DMA2D_M2M_PFC;
	DMA2D->FGPFCCR = DMA2D_RGB888;
    DMA2D->OPFCCR = DMA2D_ARGB8888;
	const size_t sz_work = 4096;	/* Size of working buffer for TJpgDec module */
	void *jdwork;	/* Pointer to TJpgDec work area */
	JDEC jd;		/* TJpgDec decompression object */
	IODEV iodev;	/* Identifier of the decompression session (depends on application) */
	JRESULT rc;
	uint32_t xb, xs, ys;
	char str[256];


	printf("%s", fn);	/* Put file name */
    rt_enter_critical();
	/* Open JPEG file */
	while((iodev.hin = open(fn, O_RDONLY))<0)
	{
		rt_thread_mdelay(50);
	}
	if (iodev.hin >0) {

		jdwork = rt_malloc(sz_work);	/* Allocate a work area for TJpgDec */
		lseek(iodev.hin,0,SEEK_SET);
		rc = jd_prepare(&jd, input_fun, jdwork, (unsigned int)sz_work, &iodev);		/* Prepare to decompress the file */

		if (!rc) {
			if (MODE == 1) {	/* Put file properties */
				printf(",%u,%u", jd.width, jd.height);	/* Image size */
				printf(",[%d:%d:%d]", 4, 4 / jd.msx, (jd.msy == 2) ? 0 : (jd.msx == 1) ? 4 : 2);	/* Sampling ratio */
				printf(",%u", sz_work - jd.sz_pool);	/* Get used memory size by rest of memory pool */
			} else {
				printf("\n");
			}
			xs = jd.width >> SCALE;		/* Output size */
			ys = jd.height >> SCALE;
			xb = (xs * 3 + 3) & ~3;		/* Byte width of the frame buffer */
			iodev.wbyte = xb;
			iodev.frmbuf = rt_malloc(xb * ys);	/* Allocate an output frame buffer */
			rc = jd_decomp(&jd, output_fun, SCALE);	/* Start to decompress */
			 DMA2D->CR &= ~(DMA2D_CR_START);
			DMA2D->FGOR = 0;
			DMA2D->OOR = 0;
			DMA2D->FGMAR = (uint32_t)iodev.frmbuf;
			DMA2D->OMAR = (uint32_t)(ext->dsc.data);
			DMA2D->NLR = (LV_VER_RES) | ((LV_HOR_RES) << 16);
			DMA2D->CR |= DMA2D_CR_START;
			while (DMA2D->CR & DMA2D_CR_START)
				;
			rt_memcpy(&disp->inv_areas[disp->inv_p], area_p, sizeof(lv_area_t));
			lv_task_set_prio(disp->refr_task, LV_REFR_TASK_PRIO);
			disp->inv_p = 1 - disp->inv_p;
			if (!rc) {		/* Save the decompressed picture as a bmp file */
				if (MODE == 1) {
					printf(",%d", rc);
				} 
			} else {	/* Error occured on decompress */
				if (MODE == 1) {
					printf(",%d", rc);
				} else {
					printf("\rError(%d)", rc);
				}
			}
			rt_free(iodev.frmbuf);	/* Discard frame buffer */
		} else {	/* Error occured on prepare */
			if (MODE == 1) {
				printf(",,,,,%d", rc);
			} else {
				printf("\nErr: %d", rc);
			}
		}

		rt_free(jdwork);	/* Discard work area */

		close(iodev.hin);	/* Close JPEG file */
		rt_exit_critical();
	}

	printf("\n");
}





