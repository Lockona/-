/*******************************************************************************
 * Size: 24 px
 * Bpp: 4
 * Opts:
 ******************************************************************************/

#ifdef LV_LVGL_H_INCLUDE_SIMPLE
#include "lvgl.h"
#else
#include "lvgl.h"
#endif

#ifndef TEST_FONT_24
#define TEST_FONT_24 1
#endif

#if TEST_FONT_24

 /*-----------------
  *    BITMAPS
  *----------------*/

  /*Store the image of the glyphs*/
static LV_ATTRIBUTE_LARGE_CONST const uint8_t glyph_bitmap[] = {
    /* U+002A "*" */
    0x0, 0x0, 0xb, 0xb0, 0x0, 0x0, 0x0, 0x0,
    0xd, 0xe0, 0x0, 0x0, 0x6, 0x30, 0xb, 0xb0,
    0x4, 0x50, 0x1f, 0xf6, 0x8, 0x80, 0x7f, 0xf0,
    0x5, 0xcf, 0x76, 0x58, 0xfc, 0x40, 0x0, 0x3,
    0x9a, 0xa8, 0x20, 0x0, 0x0, 0x2, 0x9b, 0xa8,
    0x20, 0x0, 0x5, 0xcf, 0x76, 0x48, 0xfb, 0x40,
    0x1f, 0xf6, 0x9, 0x70, 0x7f, 0xf0, 0x6, 0x20,
    0xc, 0xa0, 0x3, 0x60, 0x0, 0x0, 0xf, 0xc0,
    0x0, 0x0, 0x0, 0x0, 0xd, 0xa0, 0x0, 0x0,

    /* U+0030 "0" */
    0x0, 0x1a, 0xcc, 0xa1, 0x0, 0x1, 0xe9, 0x0,
    0x7d, 0x10, 0xa, 0xe0, 0x0, 0xd, 0x90, 0x2f,
    0x80, 0x0, 0x8, 0xf1, 0x7f, 0x30, 0x0, 0x4,
    0xf6, 0xaf, 0x10, 0x0, 0x2, 0xf9, 0xcf, 0x0,
    0x0, 0x0, 0xfb, 0xde, 0x0, 0x0, 0x0, 0xfc,
    0xde, 0x0, 0x0, 0x0, 0xfc, 0xcf, 0x0, 0x0,
    0x0, 0xfb, 0xaf, 0x10, 0x0, 0x2, 0xf9, 0x7f,
    0x30, 0x0, 0x4, 0xf5, 0x2f, 0x70, 0x0, 0x8,
    0xf1, 0xa, 0xd0, 0x0, 0xd, 0x90, 0x1, 0xe9,
    0x0, 0x8d, 0x10, 0x0, 0x1a, 0xcc, 0xa1, 0x0,

    /* U+0031 "1" */
    0x0, 0x2, 0xb0, 0x0, 0x29, 0xbf, 0xd0, 0x0,
    0x0, 0xb, 0xd0, 0x0, 0x0, 0xa, 0xd0, 0x0,
    0x0, 0xa, 0xd0, 0x0, 0x0, 0xa, 0xd0, 0x0,
    0x0, 0xa, 0xd0, 0x0, 0x0, 0xa, 0xd0, 0x0,
    0x0, 0xa, 0xd0, 0x0, 0x0, 0xa, 0xd0, 0x0,
    0x0, 0xa, 0xd0, 0x0, 0x0, 0xa, 0xd0, 0x0,
    0x0, 0xa, 0xd0, 0x0, 0x0, 0xa, 0xd0, 0x0,
    0x0, 0xc, 0xf0, 0x0, 0x29, 0xbf, 0xfd, 0x95,

    /* U+0032 "2" */
    0x0, 0x5a, 0xab, 0xc6, 0x0, 0x9, 0x90, 0x0,
    0x3f, 0x80, 0x3f, 0x10, 0x0, 0x8, 0xf1, 0x7f,
    0x30, 0x0, 0x5, 0xf4, 0x6f, 0x90, 0x0, 0x5,
    0xf3, 0x4, 0x10, 0x0, 0x8, 0xf0, 0x0, 0x0,
    0x0, 0xe, 0x80, 0x0, 0x0, 0x0, 0x9c, 0x0,
    0x0, 0x0, 0x5, 0xc1, 0x0, 0x0, 0x0, 0x4c,
    0x0, 0x0, 0x0, 0x4, 0xb0, 0x0, 0x0, 0x0,
    0x3c, 0x0, 0x0, 0x0, 0x2, 0xc1, 0x0, 0x0,
    0x26, 0xc, 0x20, 0x0, 0x0, 0x84, 0x9a, 0x66,
    0x66, 0x69, 0xf2, 0xcf, 0xff, 0xff, 0xff, 0xf0,

    /* U+0033 "3" */
    0x0, 0x69, 0xac, 0xa1, 0x0, 0xb, 0x60, 0x0,
    0xae, 0x10, 0x3f, 0x30, 0x0, 0x1f, 0x90, 0x3f,
    0x70, 0x0, 0xc, 0xc0, 0x5, 0x10, 0x0, 0xd,
    0xb0, 0x0, 0x0, 0x0, 0x2f, 0x50, 0x0, 0x0,
    0x3, 0xc8, 0x0, 0x0, 0x4, 0xdf, 0x80, 0x0,
    0x0, 0x0, 0x1, 0x8d, 0x20, 0x0, 0x0, 0x0,
    0xb, 0xd0, 0x0, 0x0, 0x0, 0x5, 0xf4, 0x4,
    0x0, 0x0, 0x3, 0xf7, 0x7f, 0x70, 0x0, 0x4,
    0xf6, 0x8f, 0x50, 0x0, 0x8, 0xf1, 0x1e, 0x60,
    0x0, 0x4f, 0x50, 0x1, 0x8a, 0xab, 0xa3, 0x0,

    /* U+0034 "4" */
    0x0, 0x0, 0x0, 0xa, 0xa0, 0x0, 0x0, 0x0,
    0x0, 0x4f, 0xa0, 0x0, 0x0, 0x0, 0x1, 0xbe,
    0xa0, 0x0, 0x0, 0x0, 0x9, 0x3e, 0xa0, 0x0,
    0x0, 0x0, 0x48, 0xe, 0xa0, 0x0, 0x0, 0x1,
    0xb0, 0xe, 0xa0, 0x0, 0x0, 0x9, 0x30, 0xe,
    0xa0, 0x0, 0x0, 0x48, 0x0, 0xe, 0xa0, 0x0,
    0x1, 0xb0, 0x0, 0xe, 0xa0, 0x0, 0x9, 0x30,
    0x0, 0xe, 0xa0, 0x0, 0x1b, 0x99, 0x99, 0x9f,
    0xd9, 0x91, 0x0, 0x0, 0x0, 0xe, 0xa0, 0x0,
    0x0, 0x0, 0x0, 0xe, 0xa0, 0x0, 0x0, 0x0,
    0x0, 0xe, 0xa0, 0x0, 0x0, 0x0, 0x0, 0xe,
    0xb0, 0x0, 0x0, 0x0, 0x29, 0xbf, 0xfa, 0x70,

    /* U+0035 "5" */
    0x8, 0xff, 0xff, 0xff, 0xf1, 0x8, 0x76, 0x66,
    0x66, 0x60, 0x9, 0x10, 0x0, 0x0, 0x0, 0xa,
    0x0, 0x0, 0x0, 0x0, 0xb, 0x0, 0x0, 0x0,
    0x0, 0xb, 0x19, 0xef, 0xd5, 0x0, 0xb, 0xb4,
    0x0, 0x6f, 0x60, 0xe, 0x30, 0x0, 0xa, 0xf0,
    0x0, 0x0, 0x0, 0x5, 0xf4, 0x0, 0x0, 0x0,
    0x2, 0xf7, 0x0, 0x0, 0x0, 0x1, 0xf7, 0x4f,
    0x50, 0x0, 0x2, 0xf6, 0x8f, 0x70, 0x0, 0x4,
    0xf3, 0x6f, 0x10, 0x0, 0xa, 0xd0, 0xb, 0x60,
    0x0, 0x4f, 0x40, 0x0, 0x7b, 0xab, 0xb3, 0x0,

    /* U+0036 "6" */
    0x0, 0x5, 0xaa, 0xba, 0x10, 0x0, 0x98, 0x0,
    0xf, 0xc0, 0x6, 0xb0, 0x0, 0x9, 0x70, 0xe,
    0x50, 0x0, 0x0, 0x0, 0x5f, 0x10, 0x0, 0x0,
    0x0, 0x9f, 0x5, 0xce, 0xe8, 0x0, 0xbf, 0x6a,
    0x10, 0x3e, 0xa0, 0xdf, 0xa0, 0x0, 0x6, 0xf3,
    0xdf, 0x20, 0x0, 0x0, 0xf8, 0xde, 0x0, 0x0,
    0x0, 0xeb, 0xcf, 0x0, 0x0, 0x0, 0xdc, 0x9f,
    0x20, 0x0, 0x0, 0xda, 0x5f, 0x60, 0x0, 0x0,
    0xf7, 0xe, 0xc0, 0x0, 0x3, 0xf2, 0x4, 0xf8,
    0x0, 0xc, 0x60, 0x0, 0x2a, 0xca, 0xb4, 0x0,

    /* U+0037 "7" */
    0xe, 0xff, 0xff, 0xff, 0xf8, 0x1f, 0xb6, 0x66,
    0x66, 0xe2, 0x4a, 0x0, 0x0, 0x5, 0x80, 0x63,
    0x0, 0x0, 0xc, 0x0, 0x0, 0x0, 0x0, 0x67,
    0x0, 0x0, 0x0, 0x0, 0xd1, 0x0, 0x0, 0x0,
    0x6, 0x90, 0x0, 0x0, 0x0, 0xe, 0x30, 0x0,
    0x0, 0x0, 0x5d, 0x0, 0x0, 0x0, 0x0, 0xb9,
    0x0, 0x0, 0x0, 0x1, 0xf6, 0x0, 0x0, 0x0,
    0x5, 0xf4, 0x0, 0x0, 0x0, 0x8, 0xf4, 0x0,
    0x0, 0x0, 0xa, 0xf5, 0x0, 0x0, 0x0, 0xc,
    0xf5, 0x0, 0x0, 0x0, 0x7, 0xf3, 0x0, 0x0,

    /* U+0038 "8" */
    0x0, 0x7b, 0xab, 0xb5, 0x0, 0xb, 0x90, 0x0,
    0x1c, 0x80, 0x5e, 0x0, 0x0, 0x3, 0xf2, 0x8c,
    0x0, 0x0, 0x0, 0xf5, 0x7f, 0x10, 0x0, 0x0,
    0xf4, 0x1f, 0xc1, 0x0, 0x5, 0xd0, 0x5, 0xff,
    0x70, 0x4c, 0x20, 0x0, 0x4f, 0xff, 0xd0, 0x0,
    0x4, 0xc1, 0x3b, 0xfc, 0x10, 0x3e, 0x20, 0x0,
    0x6f, 0xc0, 0xaa, 0x0, 0x0, 0x6, 0xf4, 0xe6,
    0x0, 0x0, 0x0, 0xe8, 0xe6, 0x0, 0x0, 0x0,
    0xd8, 0x9b, 0x0, 0x0, 0x1, 0xf3, 0x1c, 0x70,
    0x0, 0x1b, 0x80, 0x0, 0x7b, 0xab, 0xb5, 0x0,

    /* U+0039 "9" */
    0x0, 0x7b, 0xaa, 0xa1, 0x0, 0xb, 0xb0, 0x0,
    0x4e, 0x20, 0x6f, 0x20, 0x0, 0xa, 0xb0, 0xcc,
    0x0, 0x0, 0x5, 0xf2, 0xea, 0x0, 0x0, 0x3,
    0xf6, 0xfa, 0x0, 0x0, 0x1, 0xf9, 0xdc, 0x0,
    0x0, 0x5, 0xfa, 0x9f, 0x20, 0x0, 0xb, 0xfa,
    0x1e, 0xc2, 0x2, 0xb6, 0xf9, 0x1, 0x9d, 0xca,
    0x24, 0xf7, 0x0, 0x0, 0x0, 0x6, 0xf5, 0x0,
    0x0, 0x0, 0x9, 0xf0, 0x0, 0x0, 0x0, 0xe,
    0xa0, 0xe, 0xa0, 0x0, 0x5f, 0x20, 0xf, 0xe0,
    0x2, 0xe5, 0x0, 0x3, 0xcb, 0xaa, 0x30, 0x0,

    /* U+5165 "入" */
    0x0, 0x0, 0x0, 0x1, 0x40, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x3f,
    0xc2, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x1a, 0xe2, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xb,
    0xc0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x4f, 0x40, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8, 0xfb,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0xd7, 0xf1, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x3f, 0xc, 0x70,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x9, 0xa0, 0x7d, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x1, 0xf4, 0x1, 0xf4, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8d,
    0x0, 0x9, 0xb0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x1e, 0x50, 0x0, 0x2f, 0x20, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x9, 0xc0, 0x0,
    0x0, 0xba, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x2, 0xf3, 0x0, 0x0, 0x3, 0xf2, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xd9, 0x0, 0x0, 0x0,
    0xa, 0xb0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8d,
    0x0, 0x0, 0x0, 0x0, 0x1f, 0x50, 0x0, 0x0,
    0x0, 0x0, 0x5f, 0x30, 0x0, 0x0, 0x0, 0x0,
    0x7e, 0x10, 0x0, 0x0, 0x0, 0x3f, 0x50, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xca, 0x0, 0x0, 0x0,
    0x2e, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1,
    0xe7, 0x0, 0x0, 0x2e, 0x90, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x4, 0xf5, 0x0, 0x2e, 0x90,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x6,
    0xf5, 0x6, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x6, 0xe0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0,

    /* U+5458 "员" */
    0x0, 0x0, 0x14, 0x55, 0x55, 0x55, 0x55, 0x55,
    0x55, 0x40, 0x0, 0x0, 0x0, 0x0, 0xee, 0xcc,
    0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xf9, 0x0, 0x0,
    0x0, 0x2, 0xf1, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x6c, 0x0, 0x0, 0x0, 0x2, 0xf0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x5c, 0x0, 0x0,
    0x0, 0x2, 0xf0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x5c, 0x0, 0x0, 0x0, 0x1, 0xf4, 0x22,
    0x22, 0x22, 0x22, 0x22, 0x22, 0x8c, 0x0, 0x0,
    0x0, 0x0, 0xaf, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xe6, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x12, 0x22, 0x22, 0x22, 0x22, 0x22,
    0x22, 0x21, 0x0, 0x0, 0x0, 0x8, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x90, 0x0,
    0x0, 0xe, 0x60, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x5, 0xe0, 0x0, 0x0, 0xe, 0x30, 0x0,
    0x0, 0x25, 0x0, 0x0, 0x0, 0x3, 0xe0, 0x0,
    0x0, 0xe, 0x30, 0x0, 0x0, 0x6b, 0x0, 0x0,
    0x0, 0x3, 0xe0, 0x0, 0x0, 0xe, 0x30, 0x0,
    0x0, 0x7a, 0x0, 0x0, 0x0, 0x3, 0xe0, 0x0,
    0x0, 0xe, 0x30, 0x0, 0x0, 0x98, 0x0, 0x0,
    0x0, 0x3, 0xe0, 0x0, 0x0, 0xe, 0x30, 0x0,
    0x0, 0xe5, 0x0, 0x0, 0x0, 0x3, 0xe0, 0x0,
    0x0, 0xe, 0x30, 0x0, 0x5, 0xf0, 0x0, 0x0,
    0x0, 0x3, 0xe0, 0x0, 0x0, 0xb, 0x10, 0x0,
    0x1e, 0x80, 0x1, 0x20, 0x0, 0x3, 0xe0, 0x0,
    0x0, 0x0, 0x0, 0x2, 0xdc, 0x0, 0x8, 0xfc,
    0x60, 0x0, 0x20, 0x0, 0x0, 0x0, 0x0, 0x7f,
    0xb1, 0x0, 0x0, 0x39, 0xef, 0xa3, 0x0, 0x0,
    0x0, 0x4, 0x9f, 0xe6, 0x0, 0x0, 0x0, 0x0,
    0x5, 0xbf, 0xc5, 0x0, 0xb, 0xff, 0xb5, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x8e, 0xa0,
    0x3, 0x20, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x10,

    /* U+5BC6 "密" */
    0x0, 0x0, 0x0, 0x0, 0x0, 0x3, 0x10, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x9, 0x90, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0xf1, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x2c, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xec, 0x10,
    0x0, 0xba, 0x32, 0x22, 0x22, 0x73, 0x22, 0x22,
    0x22, 0x22, 0x3c, 0x90, 0x0, 0xe3, 0x0, 0x4,
    0x0, 0xc6, 0x0, 0x0, 0x25, 0x0, 0x7, 0xa0,
    0x0, 0xe3, 0x4, 0x3f, 0x10, 0x4e, 0x0, 0x0,
    0xd9, 0x0, 0xa, 0x80, 0x0, 0xe3, 0xd, 0x4f,
    0x10, 0xd, 0x60, 0x8, 0xe1, 0x36, 0xe, 0x40,
    0x0, 0x40, 0x4d, 0xf, 0x10, 0x6, 0xc0, 0x6f,
    0x40, 0x3f, 0x21, 0x0, 0x0, 0x0, 0xc6, 0xf,
    0x10, 0x0, 0x26, 0xf5, 0x0, 0xb, 0xa0, 0x0,
    0x0, 0x6, 0xd0, 0xf, 0x10, 0x1, 0xbe, 0x30,
    0x28, 0x2, 0xf2, 0x0, 0x0, 0x3f, 0x30, 0xf,
    0x12, 0x8f, 0x91, 0x0, 0x4d, 0x0, 0xc8, 0x0,
    0x0, 0xa5, 0x0, 0x1f, 0xbf, 0xa2, 0x0, 0x0,
    0x5c, 0x0, 0x6d, 0x0, 0x0, 0x35, 0x8c, 0xff,
    0x71, 0x0, 0x0, 0x0, 0x99, 0x0, 0x3, 0x0,
    0x2f, 0xec, 0x95, 0x1e, 0x84, 0x44, 0x44, 0x46,
    0xf3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5,
    0xdd, 0xee, 0xee, 0xdd, 0x60, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x80, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x5, 0xc0, 0x0, 0x0, 0x0, 0x30, 0x0,
    0x0, 0x5, 0xa0, 0x0, 0x0, 0x5, 0xc0, 0x0,
    0x0, 0x0, 0xe3, 0x0, 0x0, 0x6, 0xb0, 0x0,
    0x0, 0x5, 0xc0, 0x0, 0x0, 0x0, 0xe3, 0x0,
    0x0, 0x6, 0xb0, 0x0, 0x0, 0x5, 0xc0, 0x0,
    0x0, 0x0, 0xe3, 0x0, 0x0, 0x6, 0xb0, 0x0,
    0x0, 0x5, 0xc0, 0x0, 0x0, 0x0, 0xe3, 0x0,
    0x0, 0x6, 0xd2, 0x22, 0x22, 0x26, 0xd2, 0x22,
    0x22, 0x23, 0xf2, 0x0, 0x0, 0x1, 0xef, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xa0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0,

    /* U+5F00 "开" */
    0x0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xf3, 0x0, 0x0, 0x2, 0x22, 0xd5,
    0x22, 0x22, 0x22, 0x22, 0xe4, 0x22, 0x10, 0x0,
    0x0, 0x0, 0x0, 0xd4, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xd4,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0xd4, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xd4,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0xd4, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xd4,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x15, 0x55, 0x55, 0xe8, 0x55, 0x55, 0x55, 0x55,
    0xf7, 0x55, 0x55, 0x30, 0x4c, 0xcc, 0xcc, 0xfd,
    0xcc, 0xcc, 0xcc, 0xcc, 0xfd, 0xcc, 0xcc, 0x80,
    0x0, 0x0, 0x0, 0xd4, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xd4,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf1,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x2, 0xf0, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5, 0xc0,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0x0, 0xa, 0x80, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1f, 0x30,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x8c, 0x0, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x3, 0xf3, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x0,
    0x0, 0xc, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x10, 0x0, 0x0, 0x0,

    /* U+7406 "理" */
    0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x33, 0x33,
    0x33, 0x33, 0x30, 0x0, 0x0, 0x2d, 0xdd, 0xdd,
    0xdd, 0x58, 0xfe, 0xee, 0xef, 0xee, 0xef, 0xe1,
    0x0, 0x0, 0x44, 0x4e, 0x74, 0x41, 0xe5, 0x0,
    0x3, 0xe0, 0x0, 0xe, 0x40, 0x0, 0x0, 0x0,
    0xe3, 0x0, 0xe, 0x30, 0x0, 0x3e, 0x0, 0x0,
    0xd5, 0x0, 0x0, 0x0, 0xe, 0x30, 0x0, 0xe3,
    0x0, 0x3, 0xe0, 0x0, 0xd, 0x50, 0x0, 0x0,
    0x0, 0xe3, 0x0, 0xe, 0x30, 0x0, 0x3e, 0x0,
    0x0, 0xd5, 0x0, 0x0, 0x0, 0xe, 0x30, 0x0,
    0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0x50, 0x0,
    0x0, 0x0, 0xe3, 0x0, 0xe, 0x52, 0x22, 0x5e,
    0x22, 0x22, 0xd5, 0x0, 0x0, 0x0, 0xe, 0x30,
    0x0, 0xe3, 0x0, 0x3, 0xe0, 0x0, 0xd, 0x50,
    0x0, 0x0, 0x0, 0xe3, 0x0, 0xe, 0x30, 0x0,
    0x3e, 0x0, 0x0, 0xd5, 0x0, 0x0, 0xbf, 0xff,
    0xff, 0xe1, 0xe3, 0x0, 0x3, 0xe0, 0x0, 0xd,
    0x40, 0x0, 0x3, 0x55, 0xe7, 0x54, 0xd, 0x94,
    0x44, 0x6f, 0x44, 0x45, 0xf4, 0x0, 0x0, 0x0,
    0xe, 0x30, 0x0, 0x4c, 0xdd, 0xde, 0xfd, 0xdd,
    0xda, 0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0,
    0x0, 0x0, 0x3e, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xe, 0x30, 0x0, 0x0, 0x0, 0x3, 0xe0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe3, 0x0,
    0x1, 0x22, 0x22, 0x5e, 0x22, 0x22, 0x21, 0x0,
    0x0, 0x0, 0xe, 0x30, 0x0, 0xcf, 0xff, 0xff,
    0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0xe3,
    0x5, 0x50, 0x0, 0x0, 0x3e, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0xe, 0x7c, 0xe4, 0x0, 0x0,
    0x3, 0xe0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x6,
    0xfe, 0x70, 0x0, 0x0, 0x0, 0x3e, 0x0, 0x0,
    0x0, 0x0, 0x3, 0xbf, 0xc5, 0x0, 0x4f, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xfa, 0x0, 0x46,
    0x20, 0x0, 0x0, 0x22, 0x22, 0x22, 0x22, 0x22,
    0x22, 0x22, 0x10,

    /* U+7801 "码" */
    0x1, 0x22, 0x22, 0x22, 0x21, 0x2, 0x22, 0x22,
    0x22, 0x10, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff,
    0x87, 0xff, 0xff, 0xff, 0xff, 0xa0, 0x0, 0x0,
    0x0, 0x1f, 0x10, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x1f, 0x10, 0x0, 0x0, 0x5, 0xd0, 0x0, 0x0,
    0x38, 0x0, 0x0, 0x0, 0xf0, 0x0, 0x0, 0x0,
    0x99, 0x0, 0x0, 0x7, 0xa0, 0x0, 0x0, 0x2e,
    0x0, 0x0, 0x0, 0xf, 0x30, 0x0, 0x0, 0x98,
    0x0, 0x0, 0x4, 0xd0, 0x0, 0x0, 0x5, 0xd0,
    0x0, 0x0, 0xb, 0x60, 0x0, 0x0, 0x6b, 0x0,
    0x0, 0x0, 0xc7, 0x0, 0x0, 0x0, 0xc5, 0x0,
    0x0, 0x7, 0x90, 0x0, 0x0, 0x4f, 0xba, 0xa9,
    0x30, 0xe, 0x30, 0x0, 0x0, 0x97, 0x0, 0x0,
    0xc, 0xf9, 0x77, 0xbd, 0x0, 0xf6, 0x22, 0x22,
    0x2c, 0x71, 0x0, 0x6, 0xff, 0x0, 0x3, 0xe0,
    0xa, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x1, 0xf7,
    0xf0, 0x0, 0x3e, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x1, 0xe4, 0x47, 0x3f, 0x0, 0x3, 0xe0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xd, 0x40, 0x3, 0xf0,
    0x0, 0x3e, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0xd4, 0x0, 0x3f, 0x0, 0x3, 0xe0, 0x12, 0x22,
    0x22, 0x22, 0x20, 0xe, 0x30, 0x3, 0xf0, 0x0,
    0x3e, 0x2f, 0xff, 0xff, 0xff, 0xff, 0x90, 0xe3,
    0x0, 0x3f, 0x0, 0x3, 0xe0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0xf, 0x20, 0x3, 0xf0, 0x0, 0x3e,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf2, 0x0,
    0x3f, 0x0, 0x3, 0xe0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xf, 0x20, 0x2, 0xf1, 0x0, 0x4e, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0xf1, 0x0, 0xd,
    0xfe, 0xef, 0xa0, 0x0, 0x0, 0x6, 0x20, 0x0,
    0x4f, 0x0, 0x0, 0x3, 0x33, 0x20, 0x0, 0x0,
    0x0, 0xef, 0xc8, 0x8e, 0xd0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x1, 0x6a, 0xde, 0xc3,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0,

    /* U+7BA1 "管" */
    0x0, 0x2, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x2f, 0x20, 0x0, 0x0,
    0x0, 0xa7, 0x0, 0x0, 0x0, 0x0, 0x0, 0xbf,
    0xff, 0xff, 0xff, 0xd4, 0xff, 0xff, 0xff, 0xff,
    0xe1, 0x7, 0xe3, 0x2c, 0x82, 0x22, 0x2d, 0x72,
    0x2c, 0x92, 0x22, 0x20, 0x4f, 0x30, 0x7, 0xb0,
    0x72, 0x7c, 0x0, 0x6, 0xd0, 0x0, 0x0, 0x84,
    0x0, 0x2, 0xe0, 0x8c, 0x21, 0x0, 0x1, 0xf1,
    0x0, 0x0, 0x1, 0x22, 0x22, 0x32, 0x3f, 0x72,
    0x22, 0x22, 0x62, 0x22, 0x0, 0x7f, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe2,
    0xd6, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x1, 0xe7, 0xe3, 0x5, 0xde, 0xee, 0xee,
    0xee, 0xee, 0xee, 0xd8, 0x0, 0xd6, 0xe3, 0xd,
    0x93, 0x33, 0x33, 0x33, 0x33, 0x33, 0x5f, 0x1,
    0xf2, 0xa1, 0xe, 0x30, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xf, 0x15, 0xd0, 0x0, 0xe, 0x30, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xf, 0x10, 0x10, 0x0,
    0xe, 0x52, 0x22, 0x22, 0x22, 0x22, 0x22, 0x4f,
    0x10, 0x0, 0x0, 0xe, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xfa, 0x0, 0x0, 0x0, 0xe, 0x30,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xe, 0x52, 0x22, 0x22, 0x22, 0x22, 0x22,
    0x21, 0x0, 0x0, 0x0, 0xe, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0x70, 0x0, 0x0, 0xe,
    0x30, 0x0, 0x0, 0x0, 0x0, 0x0, 0x6, 0xd0,
    0x0, 0x0, 0xe, 0x30, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x4, 0xd0, 0x0, 0x0, 0xe, 0x30, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x4, 0xd0, 0x0, 0x0,
    0xd, 0x71, 0x22, 0x22, 0x22, 0x22, 0x22, 0x17,
    0xd0, 0x0, 0x0, 0x6, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0x60, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,

    /* U+8BF7 "请" */
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xc4, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x7, 0x80, 0x0, 0x0, 0x0, 0x0,
    0xd, 0x50, 0x0, 0x0, 0x0, 0x0, 0x0, 0x2f,
    0x40, 0x0, 0xde, 0xee, 0xee, 0xfe, 0xee, 0xee,
    0xec, 0x0, 0x0, 0x0, 0x6e, 0x0, 0x2, 0x33,
    0x33, 0x3d, 0x73, 0x33, 0x33, 0x20, 0x0, 0x0,
    0x0, 0xc8, 0x0, 0x0, 0x0, 0x0, 0xd5, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x70, 0x2,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x10, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x2, 0x22, 0x22, 0xd6,
    0x22, 0x22, 0x20, 0x0, 0x2, 0x77, 0x62, 0x0,
    0x1, 0x11, 0x11, 0x1d, 0x51, 0x11, 0x11, 0x10,
    0x0, 0x4b, 0xbd, 0xf1, 0xb, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0x90, 0x0, 0x0, 0xe,
    0x30, 0x1, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11,
    0x10, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x13,
    0x33, 0x33, 0x33, 0x32, 0x0, 0x0, 0x0, 0x0,
    0xe, 0x30, 0x0, 0x6f, 0xee, 0xee, 0xee, 0xee,
    0xfb, 0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0xd,
    0x50, 0x0, 0x0, 0x0, 0x1, 0xf1, 0x0, 0x0,
    0x0, 0xe, 0x30, 0x0, 0xe6, 0x33, 0x33, 0x33,
    0x33, 0x3f, 0x20, 0x0, 0x0, 0x0, 0xe3, 0x0,
    0xe, 0xee, 0xee, 0xee, 0xee, 0xee, 0xf2, 0x0,
    0x0, 0x0, 0xe, 0x30, 0x0, 0xe3, 0x0, 0x0,
    0x0, 0x0, 0xf, 0x20, 0x0, 0x0, 0x0, 0xe3,
    0x0, 0xe, 0x63, 0x33, 0x33, 0x33, 0x33, 0xf2,
    0x0, 0x0, 0x0, 0xe, 0x30, 0x0, 0xee, 0xee,
    0xee, 0xee, 0xee, 0xef, 0x20, 0x0, 0x0, 0x0,
    0xe3, 0x5, 0x1e, 0x30, 0x0, 0x0, 0x0, 0x0,
    0xf2, 0x0, 0x0, 0x0, 0xe, 0x37, 0xe1, 0xe3,
    0x0, 0x0, 0x0, 0x0, 0xf, 0x20, 0x0, 0x0,
    0x0, 0xec, 0xe2, 0xe, 0x30, 0x0, 0x2, 0x73,
    0x12, 0xf2, 0x0, 0x0, 0x0, 0xb, 0xe2, 0x0,
    0xe3, 0x0, 0x0, 0x2a, 0xdf, 0xe9, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0,

    /* U+8F93 "输" */
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe, 0x10,
    0x0, 0x0, 0x0, 0x6e, 0xa0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x4d, 0x0, 0x0, 0x0, 0x7, 0xf8,
    0xdd, 0x20, 0x0, 0x0, 0x2, 0x22, 0x9a, 0x22,
    0x10, 0x0, 0x8f, 0x40, 0xb, 0xe3, 0x0, 0x0,
    0x4f, 0xff, 0xff, 0xff, 0xf1, 0x1a, 0xe3, 0x0,
    0x0, 0x7f, 0x70, 0x0, 0x0, 0x3, 0xf1, 0x0,
    0x4, 0xed, 0x20, 0x0, 0x0, 0x4, 0xec, 0x20,
    0x0, 0x9, 0xa3, 0x0, 0x6f, 0x82, 0x44, 0x44,
    0x44, 0x44, 0x2b, 0xf1, 0x0, 0x1f, 0x2e, 0x30,
    0x32, 0x8, 0xdd, 0xdd, 0xdd, 0xdd, 0x40, 0x50,
    0x0, 0x8b, 0xe, 0x30, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x1, 0xf3, 0xe, 0x30,
    0x0, 0x6e, 0xff, 0xd4, 0x0, 0x0, 0x2e, 0x0,
    0xa, 0xb1, 0x1e, 0x41, 0x0, 0xf7, 0x23, 0x9c,
    0x8, 0x10, 0x2f, 0x0, 0x1f, 0xff, 0xff, 0xff,
    0xf2, 0xf1, 0x0, 0x5c, 0xe, 0x30, 0x2f, 0x0,
    0x1, 0x11, 0x1e, 0x41, 0x10, 0xf1, 0x0, 0x5c,
    0xe, 0x30, 0x2f, 0x0, 0x0, 0x0, 0xe, 0x30,
    0x0, 0xff, 0xff, 0xfc, 0xe, 0x30, 0x2f, 0x0,
    0x0, 0x0, 0xe, 0x30, 0x0, 0xf3, 0x22, 0x7c,
    0xe, 0x30, 0x2f, 0x0, 0x0, 0x0, 0xe, 0x30,
    0x21, 0xf1, 0x0, 0x5c, 0xe, 0x30, 0x2f, 0x0,
    0x0, 0x0, 0xe, 0x9d, 0xf5, 0xf3, 0x22, 0x7c,
    0xe, 0x30, 0x2f, 0x0, 0x2, 0x69, 0xdf, 0xb5,
    0x0, 0xff, 0xff, 0xfc, 0xe, 0x30, 0x2f, 0x0,
    0x2f, 0xc8, 0x4e, 0x30, 0x0, 0xf1, 0x0, 0x5c,
    0xd, 0x20, 0x2f, 0x0, 0x0, 0x0, 0xe, 0x30,
    0x0, 0xf1, 0x0, 0x5c, 0x0, 0x0, 0x2f, 0x0,
    0x0, 0x0, 0xe, 0x30, 0x0, 0xf1, 0x0, 0x5c,
    0x0, 0x0, 0x2f, 0x0, 0x0, 0x0, 0xe, 0x30,
    0x0, 0xf1, 0x0, 0x5c, 0x3, 0x0, 0x3f, 0x0,
    0x0, 0x0, 0xe, 0x30, 0x0, 0xf3, 0xc8, 0xac,
    0xe, 0xfa, 0xcd, 0x0, 0x0, 0x0, 0x6, 0x0,
    0x0, 0x70, 0x59, 0xa3, 0x0, 0x47, 0x72, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0,

    /* U+95E8 "门" */
    0x5, 0x40, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x7e, 0x0, 0x7f, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xfe, 0x70, 0x0, 0xc8, 0x0,
    0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x6f, 0x0,
    0x3, 0xf2, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xf1, 0x82, 0x8, 0x70, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0xf, 0x1c, 0x50, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf1, 0xc5,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0xf, 0x1c, 0x50, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0xf1, 0xc5, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0xf, 0x1c, 0x50,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0xf1, 0xc5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0xf, 0x1c, 0x50, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0xf1, 0xc5, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf,
    0x1c, 0x50, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0xf1, 0xc5, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xf, 0x1c, 0x50, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf1,
    0xc5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xf, 0x1c, 0x50, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0xf1, 0xc5, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf, 0x1c,
    0x50, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0xf1, 0xc5, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x8d, 0x83, 0x4f, 0x1b, 0x40, 0x0, 0x0,
    0x0, 0x0, 0x0, 0x1, 0x8c, 0xee, 0x80, 0x0,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
    0x0, 0x0
};


/*---------------------
 *  GLYPH DESCRIPTION
 *--------------------*/

static const lv_font_fmt_txt_glyph_dsc_t glyph_dsc[] = {
    {.bitmap_index = 0, .adv_w = 0, .box_w = 0, .box_h = 0, .ofs_x = 0, .ofs_y = 0} /* id = 0 reserved */,
    {.bitmap_index = 0, .adv_w = 192, .box_w = 12, .box_h = 12, .ofs_x = 0, .ofs_y = 3},
    {.bitmap_index = 72, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 152, .adv_w = 192, .box_w = 8, .box_h = 16, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 216, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 296, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 376, .adv_w = 192, .box_w = 12, .box_h = 16, .ofs_x = 0, .ofs_y = 0},
    {.bitmap_index = 472, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 552, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 632, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 712, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 792, .adv_w = 192, .box_w = 10, .box_h = 16, .ofs_x = 1, .ofs_y = 0},
    {.bitmap_index = 872, .adv_w = 384, .box_w = 23, .box_h = 23, .ofs_x = 1, .ofs_y = -4},
    {.bitmap_index = 1137, .adv_w = 384, .box_w = 24, .box_h = 23, .ofs_x = 0, .ofs_y = -4},
    {.bitmap_index = 1413, .adv_w = 384, .box_w = 24, .box_h = 25, .ofs_x = 0, .ofs_y = -5},
    {.bitmap_index = 1713, .adv_w = 384, .box_w = 24, .box_h = 22, .ofs_x = 0, .ofs_y = -4},
    {.bitmap_index = 1977, .adv_w = 384, .box_w = 25, .box_h = 22, .ofs_x = -1, .ofs_y = -3},
    {.bitmap_index = 2252, .adv_w = 384, .box_w = 23, .box_h = 24, .ofs_x = 0, .ofs_y = -5},
    {.bitmap_index = 2528, .adv_w = 384, .box_w = 22, .box_h = 24, .ofs_x = 1, .ofs_y = -4},
    {.bitmap_index = 2792, .adv_w = 384, .box_w = 25, .box_h = 24, .ofs_x = -1, .ofs_y = -4},
    {.bitmap_index = 3092, .adv_w = 384, .box_w = 24, .box_h = 25, .ofs_x = 0, .ofs_y = -5},
    {.bitmap_index = 3392, .adv_w = 384, .box_w = 21, .box_h = 23, .ofs_x = 2, .ofs_y = -4}
};

/*---------------------
 *  CHARACTER MAPPING
 *--------------------*/

static const uint16_t unicode_list_0[] = {
    0x0, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc,
    0xd, 0xe, 0xf, 0x513b, 0x542e, 0x5b9c, 0x5ed6, 0x73dc,
    0x77d7, 0x7b77, 0x8bcd, 0x8f69, 0x95be
};

/*Collect the unicode lists and glyph_id offsets*/
static const lv_font_fmt_txt_cmap_t cmaps[] =
{
    {
        .range_start = 42, .range_length = 38335, .glyph_id_start = 1,
        .unicode_list = unicode_list_0, .glyph_id_ofs_list = NULL, .list_length = 21, .type = LV_FONT_FMT_TXT_CMAP_SPARSE_TINY
    }
};



/*--------------------
 *  ALL CUSTOM DATA
 *--------------------*/

#if LV_VERSION_CHECK(8, 0, 0)
 /*Store all the custom data of the font*/
static  lv_font_fmt_txt_glyph_cache_t cache;
static const lv_font_fmt_txt_dsc_t font_dsc = {
#else
static lv_font_fmt_txt_dsc_t font_dsc = {
#endif
    .glyph_bitmap = glyph_bitmap,
    .glyph_dsc = glyph_dsc,
    .cmaps = cmaps,
    .kern_dsc = NULL,
    .kern_scale = 0,
    .cmap_num = 1,
    .bpp = 4,
    .kern_classes = 0,
    .bitmap_format = 0,
#if LV_VERSION_CHECK(8, 0, 0)
    .cache = &cache
#endif
};


/*-----------------
 *  PUBLIC FONT
 *----------------*/

 /*Initialize a public general font descriptor*/
 #if LV_VERSION_CHECK(8, 0, 0)
 const lv_font_t test_font_24 = {
 #else
 lv_font_t test_font_24 = {
 #endif
     .get_glyph_dsc = lv_font_get_glyph_dsc_fmt_txt,    /*Function pointer to get glyph's data*/
     .get_glyph_bitmap = lv_font_get_bitmap_fmt_txt,    /*Function pointer to get glyph's bitmap*/
     .line_height = 25,          /*The maximum line height required by the font*/
     .base_line = 5,             /*Baseline measured from the bottom of the line*/
 #if !(LVGL_VERSION_MAJOR == 6 && LVGL_VERSION_MINOR == 0)
     .subpx = LV_FONT_SUBPX_NONE,
 #endif
 #if LV_VERSION_CHECK(7, 4, 0)
     .underline_position = -2,
     .underline_thickness = 1,
 #endif
     .dsc = &font_dsc           /*The custom font data. Will be accessed by `get_glyph_bitmap/dsc` */
 };



 #endif /*#if TEST_FONT_24*/

