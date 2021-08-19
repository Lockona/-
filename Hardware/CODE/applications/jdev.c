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
#include "rtthread.h"
#include <dfs_posix.h>
#include "tjpgd.h"
#include "jdev.h"


extern rt_uint32_t *jpeg_data_buf;
/* User defined input function */
int offset=0; 
unsigned int input_func (	/* Returns number of bytes read (zero on error) */
	JDEC* jd,				/* Decompression object */
	uint8_t* buff,			/* Pointer to the read buffer (null to remove data) */
	unsigned int ndata		/* Number of bytes to read/skip */
)
{
	uint32_t rb;
	IODEV *dev = (IODEV*)jd->device;


	if (buff) {	/* Read bytes */
//		rb = read(dev->fd, buff, ndata);
		rt_memcpy(buff,dev->fd+offset,ndata);
		offset+=ndata;
		rb=ndata;
		return (unsigned int)rb;
	} 
//		else {	/* Remove bytes */
//		rb = SetFilePointer(dev->hin, ndata, 0, FILE_CURRENT);
//		return rb == 0xFFFFFFFF ? 0 : ndata;
//	}
	return -1;
}


#include "stm32h7xx_hal.h"
/* User defined output function */

int output_func (	/* 1:Ok, 0:Aborted */
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
		do {
			*dst++ = *src++;
		} while (--xc);
		dst += wd - nbx;
	} while (--ny);

	return 1;	/* Continue to decompress */
}
uint8_t *rgb_frame_buf;
void jpegtest (
	char* fn
)
{
	const size_t sz_work = 4096;	/* Size of working buffer for TJpgDec module */
	void *jdwork;	/* Pointer to TJpgDec work area */
	JDEC jd;		/* TJpgDec decompression object */
	IODEV iodev;	/* Identifier of the decompression session (depends on application) */
	JRESULT rc;
	uint32_t xb, xs, ys;
	char str[256];


	printf("%s", fn);	/* Put file name */

	/* Open JPEG file */
//	iodev.fd =open(fn,O_RDONLY);
	if (iodev.fd >0) {

		jdwork = rt_malloc(sz_work);	/* Allocate a work area for TJpgDec */

		rc = jd_prepare(&jd, input_func, jdwork, (unsigned int)sz_work, &iodev);		/* Prepare to decompress the file */

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
			iodev.frmbuf = rgb_frame_buf; //rt_malloc(xb * ys);	/* Allocate an output frame buffer */
			rc = jd_decomp(&jd, output_func, SCALE);	/* Start to decompress */
			if (!rc) {		/* Save the decompressed picture as a bmp file */
				if (MODE == 1) {
					printf(",%d", rc);
				} else {
					printf("\rOK  ");
					strcpy(str, fn);
					strcpy(str + strlen(str) - 4, ".bmp");
//					write_bmp(str, (uint8_t*)iodev.frmbuf, xs, ys);
				}
			} else {	/* Error occured on decompress */
				if (MODE == 1) {
					printf(",%d", rc);
				} else {
					printf("\rError(%d)", rc);
				}
			}
//			rt_free(iodev.frmbuf);	/* Discard frame buffer */
		} else {	/* Error occured on prepare */
			if (MODE == 1) {
				printf(",,,,,%d", rc);
			} else {
				printf("\nErr: %d", rc);
			}
		}

		rt_free(jdwork);	/* Discard work area */

//		close(iodev.fd);	/* Close JPEG file */
	}

	printf("\n");
}




