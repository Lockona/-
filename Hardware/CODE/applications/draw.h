#include "rtthread.h"
#include "tjpgd.h"
/* User defined session identifier */

#define MODE	0	/* Test mode: 0:JPEG to BMP conversion, 1:Output decode status */
#define SCALE	0	/* Output scaling 0:1/1, 1:1/2, 2:1/4 or 3:1/8 */

extern int offset;

typedef struct {
//	HANDLE hin;			/* Handle to input stream */
	uint8_t* fd;
	uint8_t *frmbuf;	/* Pointer to the frame buffer */
	uint32_t wbyte;		/* Number of bytes a line of the frame buffer */
} IODEV;

extern unsigned int input_func (	/* Returns number of bytes read (zero on error) */
	JDEC* jd,				/* Decompression object */
	uint8_t* buff,			/* Pointer to the read buffer (null to remove data) */
	unsigned int ndata		/* Number of bytes to read/skip */
);
	
extern int output_func (	/* 1:Ok, 0:Aborted */
	JDEC* jd,		/* Decompression object */
	void* bitmap,	/* Bitmap data to be output */
	JRECT* rect		/* Rectangular region to output */
);