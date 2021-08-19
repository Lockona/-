/**
 * @file lv_demo_benchmark.c
 *
 */

/*********************
 *      INCLUDES
 *********************/
 #include "lvgl.h"
#include "lv_demo_benchmark.h"
#define LV_USE_DEMO_BENCHMARK 1
#if LV_USE_DEMO_BENCHMARK

/*********************
 *      DEFINES
 *********************/
#define RND_NUM         64
#define SCENE_TIME      1000      /*ms*/
#define ANIM_TIME_MIN   ((2 * SCENE_TIME) / 10)
#define ANIM_TIME_MAX   (SCENE_TIME)
#define OBJ_NUM         8
#define OBJ_SIZE_MIN    (LV_MATH_MAX(LV_DPI / 20, 5))
#define OBJ_SIZE_MAX    (LV_HOR_RES / 2)
#define RADIUS          LV_MATH_MAX(LV_DPI / 15, 2)
#define BORDER_WIDTH    LV_MATH_MAX(LV_DPI / 40, 1)
#define SHADOW_WIDTH_SMALL  LV_MATH_MAX(LV_DPI / 15, 5)
#define SHADOW_OFS_X_SMALL  LV_MATH_MAX(LV_DPI / 20, 2)
#define SHADOW_OFS_Y_SMALL  LV_MATH_MAX(LV_DPI / 20, 2)
#define SHADOW_SPREAD_SMALL LV_MATH_MAX(LV_DPI / 30, 2)
#define SHADOW_WIDTH_LARGE  LV_MATH_MAX(LV_DPI / 5,  10)
#define SHADOW_OFS_X_LARGE  LV_MATH_MAX(LV_DPI / 10, 5)
#define SHADOW_OFS_Y_LARGE  LV_MATH_MAX(LV_DPI / 10, 5)
#define SHADOW_SPREAD_LARGE LV_MATH_MAX(LV_DPI / 30, 2)
#define IMG_WIDH        100
#define IMG_HEIGHT      100
#define IMG_NUM         LV_MATH_MAX((LV_HOR_RES * LV_VER_RES) / 5 / IMG_WIDH / IMG_HEIGHT, 1)
#define IMG_ZOOM_MIN    128
#define IMG_ZOOM_MAX    (256 + 64)
#define TXT "hello world\nit is a multi line text to test\nthe performance of text rendering"
#define LINE_WIDTH  LV_MATH_MAX(LV_DPI / 50, 2)
#define LINE_POINT_NUM  16
#define LINE_POINT_DIFF_MIN (LV_DPI / 10)
#define LINE_POINT_DIFF_MAX LV_MATH_MAX(LV_HOR_RES / (LINE_POINT_NUM + 2), LINE_POINT_DIFF_MIN * 2)
#define ARC_WIDTH_THIN LV_MATH_MAX(LV_DPI / 50, 2)
#define ARC_WIDTH_THICK LV_MATH_MAX(LV_DPI / 10, 5)
/**********************
 *      TYPEDEFS
 **********************/

typedef struct {
    const char * name;
    void (*create_cb)(void);
    uint32_t time_sum_normal;
    uint32_t time_sum_opa;
    uint32_t refr_cnt_normal;
    uint32_t refr_cnt_opa;
    uint32_t fps_normal;
    uint32_t fps_opa;
    uint8_t weight;
}scene_dsc_t;

/**********************
 *  STATIC PROTOTYPES
 **********************/

static lv_style_t style_common;
static bool opa_mode = true;

LV_IMG_DECLARE(img_cogwheel_argb);
LV_IMG_DECLARE(img_cogwheel_rgb);
LV_IMG_DECLARE(img_cogwheel_chroma_keyed);
LV_IMG_DECLARE(img_cogwheel_indexed16);
LV_IMG_DECLARE(img_cogwheel_alpha16);

LV_FONT_DECLARE(lv_font_montserrat_12_compr_az);
LV_FONT_DECLARE(lv_font_montserrat_16_compr_az);
LV_FONT_DECLARE(lv_font_montserrat_28_compr_az);


