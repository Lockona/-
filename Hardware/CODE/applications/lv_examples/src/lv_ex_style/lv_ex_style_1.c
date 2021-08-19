#include "../../lv_examples.h"
#include "string.h"
#include "time.h"

lv_obj_t* tileview;
lv_obj_t* textArea;
lv_obj_t* cont2;
lv_obj_t* obj0;
lv_obj_t* btnm1;
lv_obj_t* btnm2;
static lv_style_t style;
static lv_style_t style_msg_text;
static lv_coord_t text_len = 0;
static lv_coord_t msg_text_len = 0;
static lv_color_t cbuf[480 * 780] = { 0x0 };
LV_IMG_DECLARE(test);
LV_FONT_DECLARE(test_font_16);
LV_FONT_DECLARE(test_font_24);
extern lv_font_t test_font_16;
extern lv_font_t test_font_24;
extern const lv_img_dsc_t test;

static void btnmartix_create(lv_obj_t* btnmatrix, lv_obj_t* obj, lv_event_cb_t event_cb);
static void msg_btn_cb(lv_obj_t* msg, lv_event_t event);
static void msg_edit_cb(lv_obj_t* msg, lv_event_t event);
static void home_cb(lv_obj_t* cont, lv_event_t event);
static void btn_cb(lv_obj_t* btn, lv_event_t event);

static const char* btn_map[] = {"1","2","3","\n",
                                "4","5","6","\n",
                                "7","8","9","\n",
                                LV_SYMBOL_OK,"0",LV_SYMBOL_CLOSE,""
                                };
lv_obj_t* msg;
lv_style_t style_btn;
static void btnmartix_create(lv_obj_t* btnmatrix,lv_obj_t *obj,lv_event_cb_t event_cb)
{
    
    lv_style_init(&style_btn);
    lv_style_set_bg_color(&style_btn, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_bg_opa(&style_btn, LV_STATE_DEFAULT, LV_OPA_50);
    btnmatrix = lv_btnmatrix_create(obj, NULL);
    lv_btnmatrix_set_map(btnmatrix, btn_map);
    lv_obj_add_style(btnmatrix, LV_OBJ_PART_MAIN, &style_btn);
    lv_obj_set_size(btnmatrix, LV_HOR_RES / 10 * 9, LV_VER_RES / 8 * 5);
    lv_obj_align(btnmatrix, NULL, LV_ALIGN_IN_BOTTOM_MID, 0, -10);
    lv_obj_set_event_cb(btnmatrix, event_cb);
}
static void mag_cancelbtn_cb(lv_obj_t* mgsb, lv_event_t event)
{
    if ((event == LV_EVENT_DELETE)&&(mgsb==msg))
    {
        lv_obj_del_async(obj0);
        msg = NULL;
    }
    else if (event ==LV_EVENT_VALUE_CHANGED)
    {
        lv_msgbox_start_auto_close(msg,0);

    }
       
}
static int pwd_check(const char *pwd,int mode)
{
    if (mode)
    {
        if (strcmp(pwd, "123457") == 0)
        {
            return 1;
        }
    }
    else
    {
        if (strcmp(pwd, "123456") == 0)
        {
            return 1;
        }
    }
    return 0;
}


static void msg_btn_cb(lv_obj_t *msgb,lv_event_t event)
{

    if (event == LV_EVENT_VALUE_CHANGED)
    {
        lv_obj_t* child_textarea = lv_obj_get_child(msg,NULL);
        child_textarea = lv_obj_get_child(msg, child_textarea);
        const char* txt = lv_btnmatrix_get_active_btn_text(msgb);
        if (strcmp(txt,LV_SYMBOL_CLOSE)==0)
        {
            lv_msgbox_start_auto_close(msg, 0);
        }
        else if(strcmp(txt, LV_SYMBOL_BACKSPACE) == 0)
        {
            if (msg_text_len != 0)
            {
                msg_text_len--;
                if (msg_text_len == 0)
                {
                    btn_map[14] = LV_SYMBOL_CLOSE;
                    lv_btnmatrix_set_map(msgb, btn_map);
                }
                lv_textarea_del_char(child_textarea);
            }
            
        }
        else if (strcmp(txt, LV_SYMBOL_OK) == 0)
        {
            if (pwd_check(lv_textarea_get_text(child_textarea), 1))
            {
                lv_textarea_set_text(child_textarea, "");
                btn_map[14] = LV_SYMBOL_CLOSE;
                lv_btnmatrix_set_map(msgb, btn_map);
                msg_text_len = 0;
            }
        }
        else
        {
            if (msg_text_len == 0)
            {
                btn_map[14] = LV_SYMBOL_BACKSPACE;
                lv_btnmatrix_set_map(msgb, btn_map);
            }
            if (msg_text_len < lv_textarea_get_max_length(child_textarea))
            {
                lv_textarea_add_text(child_textarea, txt);
                msg_text_len++;
            }
        }
    }
}
static void msg_edit_cb(lv_obj_t *msge,lv_event_t event)
{
    if (event == LV_EVENT_CLICKED)
    {
        lv_obj_t* obj = lv_obj_get_screen(msge);
        lv_obj_align(msg,obj,LV_ALIGN_IN_TOP_MID,0,12);
        btnmartix_create(btnm2,obj0, msg_btn_cb);
    }
}
static void opa_anim(void* bg, lv_anim_value_t v)
{
    lv_obj_set_style_local_bg_opa(bg, LV_OBJ_PART_MAIN, LV_STATE_DEFAULT, v);
}
lv_style_t style_msg;
static void home_cb(lv_obj_t *cont,lv_event_t event)
{
    if ((event == LV_EVENT_CLICKED)&&(cont==cont2))
    {
        static const char* btn[] = { "取消" ,""};

        lv_style_init(&style);
        lv_style_set_bg_color(&style,LV_STATE_DEFAULT,LV_COLOR_BLACK);
        lv_style_init(&style_msg_text);
        lv_style_set_text_font(&style_msg_text, LV_STATE_DEFAULT, &test_font_16);
        lv_style_init(&style_msg);
        lv_style_set_bg_color(&style_msg, LV_STATE_DEFAULT, LV_COLOR_BLACK);
        lv_style_set_bg_opa(&style_msg, LV_STATE_DEFAULT, LV_OPA_100);
        lv_style_set_text_font(&style_msg, LV_STATE_DEFAULT, &test_font_16);
        lv_style_set_text_color(&style_msg, LV_STATE_DEFAULT, LV_COLOR_CYAN);

     
        
        obj0 = lv_obj_create(lv_obj_get_parent(cont),NULL);
        lv_obj_reset_style_list(obj0, LV_OBJ_PART_MAIN);
        lv_obj_add_style(obj0,LV_OBJ_PART_MAIN,&style);
        lv_obj_set_pos(obj0, 0, 0);
        lv_obj_set_size(obj0,LV_HOR_RES, LV_VER_RES);

        msg= lv_msgbox_create(obj0,NULL);
        lv_msgbox_set_text(msg,"管理员界面");
        lv_obj_set_width(msg,400);
        lv_obj_align(msg, NULL, LV_ALIGN_IN_TOP_LEFT, 40, 40);
        lv_obj_add_style(msg, LV_OBJ_PART_MAIN, &style_msg);
        
    
        lv_obj_t *text = lv_textarea_create(msg,NULL);
        lv_textarea_set_one_line(text,true);
        lv_obj_align(text, NULL, LV_ALIGN_CENTER, 0, 0);
        lv_obj_set_event_cb(text,msg_edit_cb);
        lv_textarea_set_text(text,"");
        lv_textarea_set_text_align(text,LV_LABEL_ALIGN_CENTER);
        lv_textarea_set_placeholder_text(text,"请输入管理员密码");
        lv_textarea_set_pwd_mode(text,true);
        lv_textarea_set_pwd_show_time(text,800);
        lv_textarea_set_max_length(text, 12);
        lv_obj_add_style(text, LV_OBJ_PART_MAIN,&style_msg_text);
        lv_style_set_text_letter_space(&style_msg_text, LV_STATE_DEFAULT, 4);
        lv_obj_set_width(text, 300);

        lv_msgbox_add_btns(msg,btn);
        lv_obj_set_event_cb(msg, mag_cancelbtn_cb);

        lv_anim_t a;
        lv_anim_init(&a);
        lv_anim_set_var(&a, obj0);
        lv_anim_set_time(&a, 500);
        lv_anim_set_values(&a, LV_OPA_TRANSP, LV_OPA_50);
        lv_anim_set_exec_cb(&a, (lv_anim_exec_xcb_t)opa_anim);
        lv_anim_start(&a);
    }
}

static void btn_cb(lv_obj_t *btn,lv_event_t event)
{
    if (event == LV_EVENT_VALUE_CHANGED)
    {
        const char* txt = lv_btnmatrix_get_active_btn_text(btn);
        if (strcmp(txt, LV_SYMBOL_CLOSE) == 0)
        {
            lv_tileview_set_tile_act(tileview, 0, 0, true);
        }
        else if(strcmp(txt, LV_SYMBOL_BACKSPACE) == 0)
        {
            if (text_len != 0)
            {
                text_len--;
                if (text_len == 0)
                {
                    btn_map[14] = LV_SYMBOL_CLOSE;
                    lv_btnmatrix_set_map(btn, btn_map);
                }
                lv_textarea_del_char(textArea);
            }
        }
        else if(strcmp(txt, LV_SYMBOL_OK) == 0)
        {
            if (pwd_check(lv_textarea_get_text(textArea), 0))
            {
                text_len = 0;
                btn_map[14] = LV_SYMBOL_CLOSE;
                lv_btnmatrix_set_map(btn, btn_map);
                lv_textarea_set_text(textArea, "");
            }
        }
        else
        {
            if (text_len == 0)
            {
                btn_map[14] = LV_SYMBOL_BACKSPACE;
                lv_btnmatrix_set_map(btn, btn_map);
            }
            if (text_len < lv_textarea_get_max_length(textArea))
            {
                lv_textarea_add_text(textArea, txt);
                text_len++;
            }
        }  
    }
}

lv_style_t style_title;
/**
 * Using the background style properties
 */
void lv_ex_style_1(void)
{
   // static lv_style_t style_label, style_title;
   // lv_style_init(&style_label);
   // lv_style_set_text_color(&style_label, LV_STATE_DEFAULT, LV_COLOR_WHITE);
   // lv_style_set_text_letter_space(&style_label, LV_STATE_DEFAULT, 2);
   // lv_style_set_text_font(&style_label, LV_STATE_DEFAULT, &lv_font_montserrat_32);
   // lv_style_init(&style_title);
   // lv_style_set_bg_color(&style_title, LV_STATE_DEFAULT, LV_COLOR_BLACK);
   // lv_style_set_bg_opa(&style_title, LV_STATE_DEFAULT, LV_OPA_100);
   // lv_obj_t* title = lv_obj_create(lv_scr_act(), NULL);
   // lv_obj_set_size(title, LV_HOR_RES, LV_VER_RES);
   // lv_obj_add_style(title,LV_OBJ_PART_MAIN,&style_title);
   // lv_obj_t* label0 = lv_label_create(title, NULL);
   //lv_obj_set_size(label0, LV_HOR_RES, 32);
   //lv_label_set_align(label0,LV_LABEL_ALIGN_CENTER);
   //lv_obj_set_auto_realign(label0, true);
   //lv_label_set_recolor(label0,true);
   //lv_obj_add_style(label0, LV_LABEL_PART_MAIN, &style_label);
   //time_t t;
   //t = time(NULL);
   //struct tm* tclock;
   //tclock = localtime(&t);
   //lv_label_set_text_fmt(label0, "%4d-%02d-%02d\n%02d:%02d:%02d",(tclock->tm_year+1900),
   //                                                                tclock->tm_mon,
   //                                                                tclock->tm_mday,
   //                                                                tclock->tm_hour,
   //                                                                tclock->tm_min,
   //                                                                tclock->tm_sec);

    static lv_point_t vaildpoint[] = { {0,0},{0,1} };
    static lv_style_t style_text;
    static lv_style_t style_label;

    lv_style_init(&style_text);
    lv_style_set_text_color(&style_text, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_text_letter_space(&style_text, LV_STATE_DEFAULT, 10);
    lv_style_set_text_font(&style_text, LV_STATE_DEFAULT, &test_font_24);
    lv_style_init(&style_label);
    lv_style_set_text_color(&style_label, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_text_letter_space(&style_label, LV_STATE_DEFAULT, 4);
    lv_style_set_text_font(&style_label, LV_STATE_DEFAULT, &test_font_16);
    lv_style_init(&style_title);
    lv_style_set_bg_color(&style_title,LV_STATE_DEFAULT,LV_COLOR_BLUE);
    lv_style_set_bg_opa(&style_title,LV_STATE_DEFAULT,LV_OPA_50);

    tileview = lv_tileview_create(lv_scr_act(), NULL);
    lv_tileview_set_valid_positions(tileview, vaildpoint, 2);
    lv_tileview_set_edge_flash(tileview, true);
    lv_page_set_scrlbar_mode(tileview,LV_SCRLBAR_MODE_OFF);

    lv_obj_t* tile1 = lv_obj_create(tileview, NULL);
    lv_obj_set_size(tile1, LV_HOR_RES, LV_VER_RES);
    lv_obj_set_pos(tile1,0,0);
    lv_tileview_add_element(tileview, tile1);

    lv_obj_t* tile2 = lv_obj_create(tileview, NULL);
    lv_obj_set_size(tile2, LV_HOR_RES, LV_VER_RES);
    lv_obj_set_pos(tile2,0, LV_VER_RES);
    lv_tileview_add_element(tileview, tile2);
    lv_obj_add_style(tile2, LV_OBJ_PART_MAIN, &style_title);

    lv_obj_t* cont = lv_cont_create(tile1,NULL);
    lv_obj_set_pos(cont, 0, 0);
    lv_obj_set_size(cont,LV_VER_RES,780);
    lv_page_glue_obj(cont,true);

    lv_obj_t* canvas = lv_canvas_create(cont, NULL);
    lv_canvas_set_buffer(canvas, cbuf, LV_VER_RES, 780, LV_IMG_CF_TRUE_COLOR);
    lv_obj_t *label = lv_label_create(tile1,NULL);
    lv_obj_set_size(label, LV_HOR_RES,20);
    lv_label_set_align(label, LV_LABEL_ALIGN_CENTER);
    lv_label_set_text(label,"往上滑输入密码");
    lv_obj_align(label, NULL, LV_ALIGN_IN_BOTTOM_MID, -70, -5);
    lv_obj_add_style(label, LV_LABEL_PART_MAIN, &style_label);
    
    cont2 = lv_cont_create(tile2,NULL);
    lv_obj_set_auto_realign(cont2,true);
    lv_obj_align(cont2, NULL, LV_ALIGN_IN_TOP_RIGHT, -8, -8);
    lv_cont_set_fit(cont2, LV_FIT_TIGHT);
    lv_cont_set_layout(cont2,LV_LAYOUT_COLUMN_MID);
    lv_obj_set_event_cb(cont2, home_cb);

    lv_obj_t* label2 = lv_label_create(cont2,NULL);
    lv_label_set_align(label2, LV_LABEL_ALIGN_CENTER);
    lv_label_set_text(label2, LV_SYMBOL_HOME);
   
    textArea = lv_textarea_create(tile2, NULL);
    lv_textarea_set_one_line(textArea,true);
    lv_obj_align(textArea, NULL, LV_ALIGN_IN_TOP_LEFT, LV_HOR_RES / 10, LV_VER_RES / 10 * 1.5);
    lv_obj_set_size(textArea, 400, LV_VER_RES / 10);
    lv_textarea_set_text(textArea, "");
    lv_textarea_set_pwd_mode(textArea,true);
    lv_textarea_set_pwd_show_time(textArea,800);
    lv_textarea_set_max_length(textArea, 10);
    lv_textarea_set_text_align(textArea,LV_LABEL_ALIGN_CENTER);
    lv_textarea_set_placeholder_text(textArea,"请输入开门密码");
    lv_obj_add_style(textArea, LV_OBJ_PART_MAIN,&style_text);
    btnmartix_create(btnm1,tile2,btn_cb);

}

