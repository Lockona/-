#include "lv_port_disp.h"
#include "lv_port_indev.h"

#define MY_ICON_WIFI "\xee\xad\xa3"
#define MY_ICON_RTC "\xee\x98\x88"
#define MY_ICON_FLASH "\xee\x9c\xb9"
#define MY_ICON_PW "\xee\x98\xa2"
#define MY_ICON_CR "\xef\x8a\x8a"
#define MY_ICON_CLOSE "\xee\x98\x9a"
#define MY_ICON_ABOUT "\xee\x98\x8b"
#define MY_ICON_RESET "\xee\x98\x9b"

extern lv_obj_t *canvas;
extern lv_obj_t* cont2;
extern lv_obj_t *label_time;
extern lv_color_t *cbuf;
extern lv_color_t *dbuf0;
extern lv_font_t test_font_16;
extern lv_font_t test_font_24;
extern const lv_img_dsc_t test;

extern void lv_destop(void);
extern void msgbox_show(const char* text, uint32_t time);

static const char* msg_btnmap[3] = { "确定","取消","" };
static const char* msg_btn_cr[2] = { "ok","" };
static const char* kb_map_lower[] = {
"1#","q","w","e","r","t","y","u","\n",
"ABC","i","o","p","a","s","d","\n",
"f","g","h","j","k","l","z","x","\n",
"c","v","b","n","m",LV_SYMBOL_BACKSPACE,"\n",
LV_SYMBOL_LEFT," ",LV_SYMBOL_RIGHT,".",LV_SYMBOL_OK,""
};
static const char* kb_map_upper[] = {
"1#","Q","W","E","R","T","Y","U","\n",
"abc","I","O","P","A","S","D","\n",
"F","G","H","J","K","L","Z","X","\n",
"C","V","B","N","M",LV_SYMBOL_BACKSPACE,"\n",
LV_SYMBOL_LEFT," ",LV_SYMBOL_RIGHT,".",LV_SYMBOL_OK,""
};
static const char* kb_map_num[] = {
"1","2","3","4","5","6","7","8","\n",
"abc","+","-","*","/","9","0","\n",
"=","%","!","?","#",";","<",">","\n",
"$","(",")","[","]",  LV_SYMBOL_BACKSPACE, "\n",
LV_SYMBOL_LEFT," ",LV_SYMBOL_RIGHT,"@",LV_SYMBOL_OK,""
};
static const lv_btnmatrix_ctrl_t kb_ctrl[] = {
    LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,
    LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,
    LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT,
   LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT,
   LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,
};
static const char* pw_kb_map_num[] = {
"1","2","3","4","\n",
"5","6","7","8","\n",
LV_SYMBOL_LEFT,"9",LV_SYMBOL_RIGHT,"\n",
LV_SYMBOL_OK,"0",LV_SYMBOL_BACKSPACE,""
};
static const lv_btnmatrix_ctrl_t pw_kb_ctrl[] = {
    LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,
    LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT,
    LV_BTNMATRIX_CTRL_NO_REPEAT,LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,
   LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT, LV_BTNMATRIX_CTRL_NO_REPEAT,
};

static const char* btn_map[] = { "1","2","3","\n",
                                "4","5","6","\n",
                                "7","8","9","\n",
                                LV_SYMBOL_OK,"0",LV_SYMBOL_BACKSPACE,""
};

