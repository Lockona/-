#include <rtthread.h>
#include <rtdevice.h>
#include "drv_common.h"
#include <dfs_posix.h>
#include <wlan_mgnt.h>
#include <wlan_prot.h>
#include <wlan_cfg.h>
#include "main.h"
#include "lvgl_app.h"


lv_style_t style_admin;
struct rt_wlan_scan_result* scan_result = RT_NULL;
struct rt_wlan_info* info = RT_NULL;

int connected_flag = 0;
lv_obj_t* rfid_sw;
lv_obj_t* tileview;
lv_obj_t* textArea;
lv_obj_t* cont2;
lv_obj_t* obj0;
lv_obj_t* btnm1;
lv_obj_t* btnm2;
lv_obj_t* tile2;
lv_obj_t* canvas;
lv_obj_t* label_time;
static lv_style_t style;
static lv_style_t style_msg_text;
lv_obj_t* cavas_p0;
lv_obj_t* cavas_p1;
lv_color_t* cbuf;
lv_color_t* dbuf0;
LV_IMG_DECLARE(test);
LV_FONT_DECLARE(test_font_16);
LV_FONT_DECLARE(test_font_24);


extern void sntp_get_time();
lv_style_t style_admin_child_text;
lv_style_t style_admin_child_bg;

static void btnmartix_create(lv_obj_t* btnmatrix, lv_obj_t* obj, lv_event_cb_t event_cb);
static void msg_btn_cb(lv_obj_t* msg, lv_event_t event);
static void msg_edit_cb(lv_obj_t* msg, lv_event_t event);
static void home_cb(lv_obj_t* cont, lv_event_t event);
static void btn_cb(lv_obj_t* btn, lv_event_t event);

lv_obj_t* cont_admin;
lv_obj_t* list_admin;
lv_obj_t* text_wifi_name;
lv_obj_t* text_wifi_passw;
lv_obj_t* text_pw_old;
lv_obj_t* text_pw_new;
lv_obj_t* text_pw_again;
lv_obj_t* wifi_kb;
lv_obj_t* cont_wifi;
lv_obj_t* msg_wifi;
lv_obj_t* pw_kb;
lv_obj_t* cont_pw;
lv_obj_t* msg_pw;
lv_obj_t* cont_cr;
lv_obj_t* msg_cr;
static lv_obj_t del_obj_wifi;


lv_obj_t* msg;
lv_style_t style_btn;
char cur_wlan_ssid[RT_WLAN_SSID_MAX_LENGTH] = { 0 };
char cur_wlan_passw[RT_WLAN_PASSWORD_MAX_LENGTH] = { 0 };
static void wifi_connect(const char* passw);
void pw_change(void);


lv_style_t msg_style;
lv_obj_t* msg_pw_ok;
static lv_coord_t msg_text_len = 0;
void lv_admin(void);
lv_style_t style_msg;
lv_coord_t text_len = 0;
lv_obj_t* msg_reset;
lv_obj_t* label_time;

void msgbox_show(const char* text, uint32_t time)
{
    msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
    lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
    lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
    lv_msgbox_set_text(msg_pw_ok, text);
    lv_msgbox_start_auto_close(msg_pw_ok, time);
}

static void btnmartix_create(lv_obj_t* btnmatrix, lv_obj_t* obj, lv_event_cb_t event_cb)
{

    lv_style_init(&style_btn);
    lv_style_set_bg_color(&style_btn, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_bg_opa(&style_btn, LV_STATE_DEFAULT, LV_OPA_50);
    btnmatrix = lv_btnmatrix_create(obj, NULL);
    lv_btnmatrix_set_map(btnmatrix, btn_map);
    lv_obj_add_style(btnmatrix, LV_OBJ_PART_MAIN, &style_btn);
    lv_obj_set_size(btnmatrix, 250, 250);
    lv_obj_align(btnmatrix, NULL, LV_ALIGN_IN_BOTTOM_RIGHT, -10,-10);
    lv_obj_set_event_cb(btnmatrix, event_cb);
}
extern void ov_restart_process();
static void mag_cancelbtn_cb(lv_obj_t* mgsb, lv_event_t event)
{
	char *text;
    if ((event == LV_EVENT_DELETE) && (mgsb == msg))
    {
        lv_obj_del_async(obj0);
        msg = NULL;
    }
    else if (event == LV_EVENT_VALUE_CHANGED)
    {
		text = (char*)lv_msgbox_get_active_btn_text(mgsb);
        if (strcmp(text, "取消") == 0)
        {
			ov_restart_process();
        }
        lv_msgbox_start_auto_close(msg, 0);
    }
}
static int pwd_check(const char* pwd)
{
    int fd;
    char buf[16];
    rt_enter_critical();
	fd = open("/flash/admin_passw.dat", O_RDONLY);
	if (fd > 0)
	{
		read(fd, buf, 1);
		if (buf[0] == 'A')
		{
			read(fd, buf, sizeof(buf));
		}
		else
		{
			rt_memcpy(buf, "123457", 7);
		}
	}
	else
	{
		rt_memcpy(buf, "123457", 7);
	}
	if (rt_strcmp(pwd, buf) == 0)
	{
		close(fd);
		rt_exit_critical();
		return 1;
	}
    close(fd);
    rt_exit_critical();
    return 0;
}

static void msg_btn_cb(lv_obj_t* msgb, lv_event_t event)
{
    if (event == LV_EVENT_VALUE_CHANGED)
    {
        lv_style_init(&msg_style);
        lv_style_set_text_font(&msg_style, LV_STATE_DEFAULT, &test_font_16);
        lv_obj_t* child_textarea = lv_obj_get_child(msg, NULL);
        child_textarea = lv_obj_get_child(msg, child_textarea);
        const char* txt = lv_btnmatrix_get_active_btn_text(msgb);
     
        if (strcmp(txt, LV_SYMBOL_BACKSPACE) == 0)
        {
            if (msg_text_len != 0)
            {
                msg_text_len--;
                lv_textarea_del_char(child_textarea);
            }
        }
        else if (strcmp(txt, LV_SYMBOL_OK) == 0)
        {
            if (pwd_check(lv_textarea_get_text(child_textarea)))
            {
                lv_textarea_set_text(child_textarea, "");
                lv_admin();
                lv_msgbox_start_auto_close(msg, 0);
                
            }
            else
            {

                lv_textarea_set_text(child_textarea, "");
                msgbox_show("密码错误", 2000);
            }
			msg_text_len = 0;
        }
        else
        {
            if (msg_text_len < lv_textarea_get_max_length(child_textarea))
            {
                lv_textarea_add_text(child_textarea, txt);
                msg_text_len++;
            }
        }
    }
}
static void msg_edit_cb(lv_obj_t* msge, lv_event_t event)
{
    if (event == LV_EVENT_CLICKED)
    {
        lv_obj_t* obj = lv_obj_get_screen(msge);
        lv_obj_align(msg, obj, LV_ALIGN_IN_LEFT_MID, 10, 0);
        /*lv_obj_align(msg, obj, LV_ALIGN_IN_TOP_MID, 0, 10);*/
        btnmartix_create(btnm2, obj0, msg_btn_cb);
    }
}
static void opa_anim(void* bg, lv_anim_value_t v)
{
    lv_obj_set_style_local_bg_opa(bg, LV_OBJ_PART_MAIN, LV_STATE_DEFAULT, v);
}
extern void ov_stop_process();
static void home_cb(lv_obj_t* cont, lv_event_t event)
{
    if ((event == LV_EVENT_CLICKED) && (cont == cont2))
    {
        static const char* btn[] = { "取消", "" };
		ov_stop_process();
        lv_style_init(&style);
        lv_style_set_bg_color(&style, LV_STATE_DEFAULT, LV_COLOR_BLACK);
        lv_style_init(&style_msg_text);
        lv_style_set_text_font(&style_msg_text, LV_STATE_DEFAULT, &test_font_16);
        lv_style_init(&style_msg);
        lv_style_set_bg_color(&style_msg, LV_STATE_DEFAULT, LV_COLOR_BLACK);
        lv_style_set_bg_opa(&style_msg, LV_STATE_DEFAULT, LV_OPA_100);
        lv_style_set_text_font(&style_msg, LV_STATE_DEFAULT, &test_font_16);
        lv_style_set_text_color(&style_msg, LV_STATE_DEFAULT, LV_COLOR_CYAN);

        obj0 = lv_obj_create(lv_obj_get_parent(cont), NULL);
        lv_obj_reset_style_list(obj0, LV_OBJ_PART_MAIN);
        lv_obj_add_style(obj0, LV_OBJ_PART_MAIN, &style);
        lv_obj_set_pos(obj0, 0, 0);
        lv_obj_set_size(obj0, LV_HOR_RES, LV_VER_RES);

        msg = lv_msgbox_create(obj0, NULL);
        lv_msgbox_set_text(msg, "管理员界面");
        lv_obj_set_width(msg, 200);
        lv_obj_align(msg, NULL, LV_ALIGN_CENTER, 0, -50);
        lv_obj_add_style(msg, LV_OBJ_PART_MAIN, &style_msg);

        lv_obj_t* text = lv_textarea_create(msg, NULL);
        lv_textarea_set_one_line(text, true);
        lv_obj_align(text, NULL, LV_ALIGN_CENTER, 0, 0);
        lv_obj_set_event_cb(text, msg_edit_cb);
        lv_textarea_set_text(text, "");
        lv_textarea_set_text_align(text, LV_LABEL_ALIGN_CENTER);
        lv_textarea_set_placeholder_text(text, "请输入管理员密码");
        lv_textarea_set_pwd_mode(text, true);
        lv_textarea_set_pwd_show_time(text, 800);
        lv_textarea_set_max_length(text, 12);
        lv_obj_add_style(text, LV_OBJ_PART_MAIN, &style_msg_text);
        lv_style_set_text_letter_space(&style_msg_text, LV_STATE_DEFAULT, 2);
        lv_obj_set_width(text, 180);

        lv_msgbox_add_btns(msg, btn);
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

void btn_reflash(void)
{
    text_len = 0;
}
static void btn_cb(lv_obj_t* btn, lv_event_t event)
{
    /*lv_coord_t x[1], y[1];*/
    if (event == LV_EVENT_VALUE_CHANGED)
    {
        lv_style_init(&msg_style);
        lv_style_set_text_font(&msg_style, LV_STATE_DEFAULT, &test_font_16);
        const char* txt = lv_btnmatrix_get_active_btn_text(btn);
 
        if (strcmp(txt, LV_SYMBOL_BACKSPACE) == 0)
        {
            if (text_len != 0)
            {
                text_len--;
                lv_textarea_del_char(textArea);
            }
        }
        else if (strcmp(txt, LV_SYMBOL_OK) == 0)
        {
            if (pwd_check(lv_textarea_get_text(textArea)))
            {
                text_len = 0;
                lv_btnmatrix_set_map(btn, btn_map);
                lv_textarea_set_text(textArea, "");
                msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
                lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
                lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
                lv_msgbox_set_text(msg_pw_ok, "密码正确");
                /*moto_driver(2000);*/
                lv_msgbox_start_auto_close(msg_pw_ok, 2000);
            }
            else
            {
                text_len = 0;
                lv_btnmatrix_set_map(btn, btn_map);
                msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
                lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
                lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
                lv_textarea_set_text(textArea, "");
                lv_msgbox_set_text(msg_pw_ok, "密码错误");
                /*moto_driver(2000);*/
                lv_msgbox_start_auto_close(msg_pw_ok, 2000);
            }
        }
        else
        {
            if (text_len < lv_textarea_get_max_length(textArea))
            {
                lv_textarea_add_text(textArea, txt);
                text_len++;
            }
        }
    }
}
//LV_IMG_DECLARE(img);
/**
 * Using the background style properties
 */
void lv_destop(void)
{
    static lv_style_t style_text;
    static lv_style_t style_label_0, style_tile_0;
    static lv_style_t style_label_1, style_tile_1;
	
    lv_style_init(&style_label_0);
    lv_style_set_text_color(&style_label_0, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_text_letter_space(&style_label_0, LV_STATE_DEFAULT, 4);
    lv_style_set_text_font(&style_label_0, LV_STATE_DEFAULT, &ebrimabd_font);
    lv_style_init(&style_tile_0);
    lv_style_set_bg_color(&style_tile_0, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_bg_opa(&style_tile_0, LV_STATE_DEFAULT, LV_OPA_80);
    lv_style_init(&style_text);
    lv_style_set_text_color(&style_text, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_text_letter_space(&style_text, LV_STATE_DEFAULT, 5);
    lv_style_set_text_font(&style_text, LV_STATE_DEFAULT, &test_font_24);
    lv_style_init(&style_label_1);
    lv_style_set_text_color(&style_label_1, LV_STATE_DEFAULT, LV_COLOR_BLACK);
    lv_style_set_text_letter_space(&style_label_1, LV_STATE_DEFAULT, 2);
    lv_style_set_text_font(&style_label_1, LV_STATE_DEFAULT, &test_font_16);
    lv_style_init(&style_tile_1);
    lv_style_set_bg_color(&style_tile_1, LV_STATE_DEFAULT, LV_COLOR_BLUE);
    lv_style_set_bg_opa(&style_tile_1, LV_STATE_DEFAULT, LV_OPA_50);

    LV_THEME_DEFAULT_INIT(lv_theme_get_color_primary(), lv_theme_get_color_secondary(),
        LV_THEME_MATERIAL_FLAG_DARK,
        lv_theme_get_font_small(), lv_theme_get_font_normal(), lv_theme_get_font_subtitle(), lv_theme_get_font_title());

    lv_obj_t* tile0 = lv_obj_create(lv_scr_act(), NULL);
    lv_obj_set_size(tile0, LV_HOR_RES, LV_VER_RES);
    lv_obj_add_style(tile0, LV_OBJ_PART_MAIN, &style_tile_0);

    cavas_p0 = lv_canvas_create(tile0, NULL);
    lv_canvas_set_buffer(cavas_p0, dbuf0, LV_HOR_RES, LV_VER_RES, LV_IMG_CF_TRUE_COLOR);
    lv_obj_set_pos(cavas_p0, 0, 0);
    lv_canvas_fill_bg(cavas_p0, LV_COLOR_WHITE, LV_OPA_100);
    //	draw_bmp("/sdcard/img.bmp",cavas_p0);

    label_time = lv_label_create(tile0, NULL);
    lv_obj_set_size(label_time, LV_HOR_RES, 32);
    lv_obj_align(label_time, NULL, LV_ALIGN_IN_LEFT_MID, 10, 0);
    lv_label_set_align(label_time, LV_LABEL_ALIGN_CENTER);
    lv_obj_set_auto_realign(label_time, true);
    lv_label_set_recolor(label_time, true);
    lv_obj_add_style(label_time, LV_LABEL_PART_MAIN, &style_label_1);
    lv_label_set_text(label_time, "2021-04-21\n12:54:00");
    lv_obj_set_pos(tile0, 0, 0);


    lv_obj_t* cont = lv_cont_create(tile0, NULL);
    lv_obj_align(cont, NULL, LV_ALIGN_CENTER, -85, -95);
    lv_obj_set_size(cont, 320, 240);

    canvas = lv_canvas_create(cont, NULL);
    lv_canvas_set_buffer(canvas, cbuf, 320, 240, LV_IMG_CF_TRUE_COLOR);
    lv_obj_set_pos(canvas, 0, 0);
    lv_canvas_fill_bg(canvas, LV_COLOR_BLACK, LV_OPA_100);

    cont2 = lv_cont_create(tile0, NULL);
    lv_obj_set_auto_realign(cont2, true);
    lv_obj_align(cont2, NULL, LV_ALIGN_IN_TOP_RIGHT, 0, 0);
    lv_cont_set_fit(cont2, LV_FIT_TIGHT);
    lv_cont_set_layout(cont2, LV_LAYOUT_COLUMN_MID);
    lv_obj_set_event_cb(cont2, home_cb);

    lv_obj_t* label2 = lv_label_create(cont2, NULL);
    lv_label_set_align(label2, LV_LABEL_ALIGN_CENTER);
    lv_label_set_text(label2, LV_SYMBOL_HOME);
   
}

static void lv_event_msg_wifi(lv_obj_t* obj, lv_event_t event)
{
    char* text;
    if ((event == LV_EVENT_DELETE) && (obj == msg_wifi))
    {
        lv_obj_del_async(cont_wifi);
        msg_wifi = NULL;
    }
    else if (event == LV_EVENT_CLICKED)
    {
        text = (char*)lv_msgbox_get_active_btn_text(obj);
        if (strcmp(text, "确定") == 0)
        {
            if (cur_wlan_passw[0] == 0)
            {
                text = (char*)lv_textarea_get_text(text_wifi_passw);
            }
            else
            {
                text = cur_wlan_passw;
            }
            wifi_connect(text);
        }
        else if (strcmp(text, "取消") == 0)
        {
            lv_msgbox_start_auto_close(obj, 0);
        }
    }
}
static void lv_event_msg_pw(lv_obj_t* obj, lv_event_t event)
{
    char* text;
    if ((event == LV_EVENT_DELETE) && (obj == msg_pw))
    {
        lv_obj_del_async(cont_pw);
        msg_pw = NULL;
    }
    else if (event == LV_EVENT_CLICKED)
    {
        text = (char*)lv_msgbox_get_active_btn_text(obj);
        if (strcmp(text, "确定") == 0)
        {

            pw_change();
        }
        else if (strcmp(text, "取消") == 0)
        {
            lv_msgbox_start_auto_close(obj, 0);
        }
    }
}
static void lv_event_msg_cr(lv_obj_t* obj, lv_event_t event)
{
    char* text;
    if ((event == LV_EVENT_DELETE) && (obj == msg_cr))
    {
        lv_obj_del_async(cont_cr);
        msg_cr = NULL;
    }
    else if (event == LV_EVENT_CLICKED)
    {
        text = (char*)lv_msgbox_get_active_btn_text(obj);
        if (strcmp(text, "ok") == 0)
        {
            lv_msgbox_start_auto_close(obj, 0);
        }
    }
}

static void wifi_connect(const char* passw)
{
	int fd;
	int timeout = 0;
	char wifi_buf[80];
	if (rt_wlan_is_connected())
		rt_wlan_disconnect();
	rt_err_t ret = rt_wlan_connect(cur_wlan_ssid, passw);

	if (RT_EOK == ret)
	{
		timeout = rt_tick_get();
		while (rt_wlan_is_ready() == RT_FALSE)
		{
			if (rt_tick_get() - timeout > 5000)
			{
				break;
			}
		}
		rt_memset(wifi_buf, 0, sizeof(wifi_buf));
		if (connected_flag == 0)
		{
			rt_enter_critical();
			fd = open("/flash/wifi.dat", O_RDWR | O_APPEND);
			if (fd < 0)
			{
				fd = open("/flash/wifi.dat", O_RDWR | O_APPEND | O_CREAT);
			}
			rt_sprintf(wifi_buf, "%02d %02d %s:%s\r\n", rt_strlen(cur_wlan_ssid), rt_strlen(passw), cur_wlan_ssid, passw);
			write(fd, wifi_buf, rt_strlen(wifi_buf));
			close(fd);
			rt_exit_critical();//读写文件要在临界区里
		}
		msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
		lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
		lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
		lv_msgbox_set_text(msg_pw_ok, "连接成功");

		lv_msgbox_start_auto_close(msg_wifi, 0);
		lv_msgbox_start_auto_close(msg_pw_ok, 8500);
	}
	else
	{
		msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
		lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
		lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
		lv_msgbox_set_text(msg_pw_ok, "连接失败");
		lv_msgbox_start_auto_close(msg_pw_ok, 5000);
	}
}

static void lv_event_select_wifi(lv_obj_t* ta, lv_event_t event)
{
    int fd;
    int wifi_ssid_len = 0;
    int wifi_passw_len = 0;
    char wlan_text[64];
    if (event == LV_EVENT_VALUE_CHANGED)
    {
        rt_memset(wlan_text, 0, 64);
        lv_dropdown_get_selected_str(ta, cur_wlan_ssid, sizeof(cur_wlan_ssid));
        lv_textarea_set_text(text_wifi_passw, "");
        connected_flag = 0;
        rt_enter_critical();
        fd = open("/flash/wifi.dat", O_RDONLY);
        while (1)
        {
            if (read(fd, wlan_text, 2) <= 0)
            {
                cur_wlan_passw[0] = 0;
                break;
            }
            wifi_ssid_len = atoi(wlan_text);
            lseek(fd, 1, SEEK_CUR);
            read(fd, wlan_text, 2);
            wifi_passw_len = atoi(wlan_text);
            lseek(fd, 1, SEEK_CUR);
            read(fd, wlan_text, wifi_ssid_len);
            if (rt_strcmp(cur_wlan_ssid, wlan_text) == 0)
            {
                lseek(fd, 1, SEEK_CUR);
                read(fd, wlan_text, wifi_passw_len);
                rt_strncpy(cur_wlan_passw, wlan_text, rt_strlen(wlan_text));
                lv_textarea_set_text(text_wifi_passw, cur_wlan_passw);
                connected_flag = 1;
                break;
            }
            lseek(fd, 1 + wifi_passw_len + 2, SEEK_CUR);
            rt_memset(wlan_text, 0, 32);
        }
        close(fd);
        rt_exit_critical();
    }
}
static void lv_event_textedit_wifi(lv_obj_t* ta, lv_event_t event)
{
    if (event == LV_EVENT_CLICKED)
    {
        lv_keyboard_set_textarea(wifi_kb, ta);
    }
}
static void lv_event_textedit_pw(lv_obj_t* ta, lv_event_t event)
{
    if (event == LV_EVENT_CLICKED)
    {
        lv_keyboard_set_textarea(pw_kb, ta);
    }
}
void pw_change(void)
{
    int fd;
    char buf[18];
    char buft[18];
    int timeout;
    const char* textold = lv_textarea_get_text(text_pw_old);
    const char* textnew = lv_textarea_get_text(text_pw_new);
    const char* textagain = lv_textarea_get_text(text_pw_again);
    if (rt_strcmp(textnew, textagain) == 0)
    {
        if (pwd_check(textold))
        {
            rt_enter_critical();
            fd = open("/flash/admin_passw.dat", O_RDWR | O_CREAT);
            rt_sprintf(buf, "A%s", textnew);
            write(fd, buf, rt_strlen(buf) + 1);
            fsync(fd);
            close(fd);
            timeout = rt_tick_get() + 1000;
            while (rt_tick_get() < timeout);
            rt_exit_critical();
            msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
            lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
            lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
            lv_msgbox_set_text(msg_pw_ok, "密码修改成功");
            lv_msgbox_start_auto_close(msg_pw_ok, 2000);
            lv_msgbox_start_auto_close(msg_pw, 0);
        }
        else
        {
            msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
            lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
            lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
            lv_msgbox_set_text(msg_pw_ok, "密码错误");
            lv_msgbox_start_auto_close(msg_pw_ok, 2000);
        }
    }
    else
    {
        msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
        lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
        lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
        lv_msgbox_set_text(msg_pw_ok, "两次密码不一致");
        lv_msgbox_start_auto_close(msg_pw_ok, 2000);
    }
}

static void lv_event_kb(lv_obj_t* kb, lv_event_t e)
{
    const char* passw;
    lv_keyboard_def_event_cb(kb, e);
    if (e == LV_EVENT_APPLY)
    {
        if (kb == wifi_kb)
        {
            passw = lv_textarea_get_text(text_wifi_passw);
            if (rt_strcmp(cur_wlan_passw, passw) != 0)
            {
                connected_flag = 0;
            }
            else
            {
                connected_flag = 1;
            }
            wifi_connect(passw);
        }
        else if (kb == pw_kb)
        {
            pw_change();
        }
    }
}

static void msg_reset_cb(lv_obj_t* obj, lv_event_t event)
{
    int fd, s = 0;
    if (event == LV_EVENT_CLICKED)
    {
        const char* text = lv_msgbox_get_active_btn_text(obj);
        if (rt_strcmp(text, "确定") == 0)
        {
            fd = open("/flash/wifi.dat", O_WRONLY | O_TRUNC | O_CREAT);
            if (fd > 0)
            {
                ftruncate(fd, 0);
                close(fd);
                s++;
            }
            fd = open("/flash/user_passw.dat", O_WRONLY | O_CREAT);
            if (fd > 0)
            {
                write(fd, "U123456", 8);
                close(fd);
                s++;
            }
            if (s == 2)
            {
                msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
                lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
                lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
                lv_msgbox_set_text(msg_pw_ok, "成功");
                lv_msgbox_start_auto_close(msg_pw_ok, 2000);
            }
            else
            {
                msg_pw_ok = lv_msgbox_create(lv_scr_act(), NULL);
                lv_obj_align(msg_pw_ok, NULL, LV_ALIGN_CENTER, 0, 0);
                lv_obj_add_style(msg_pw_ok, LV_OBJ_PART_MAIN, &msg_style);
                lv_msgbox_set_text(msg_pw_ok, "失败");
                lv_msgbox_start_auto_close(msg_pw_ok, 2000);
            }
            lv_msgbox_start_auto_close(obj, 0);
            lv_obj_del(obj);
        }
        else if (rt_strcmp(text, "取消") == 0)
        {
            lv_msgbox_start_auto_close(obj, 0);
            lv_obj_del(obj);
        }
    }
}

static void lv_event_rfid_sw(lv_obj_t* obj, lv_event_t event)
{
    bool flag;
	int fd;
	char c;
    if (event == LV_EVENT_VALUE_CHANGED)
    {
		fd=open("/flash/stat.dat",O_WRONLY);
		lseek(fd,5,SEEK_SET);
        flag = lv_switch_get_state(obj);
		if (flag)
		{
			c = '1';
			write(fd,&c,1);
			rt_sem_release(rfid_switch_sem);
		}
		else
		{
			c = '0';
			write(fd,&c,1);
			rt_sem_take(rfid_switch_sem,RT_WAITING_FOREVER);
		}
		close(fd);
    }
}

static void lv_event_admin(lv_obj_t* obj, lv_event_t event)
{
    char* text;
    lv_obj_t* msg_cont_wifi;
    lv_obj_t* label_wifi_name;
    lv_obj_t* label_wifi_passw;
    lv_obj_t* msg_cont_pw;
    lv_obj_t* label_pw_old;
    lv_obj_t* label_pw_new;
    lv_obj_t* label_pw_again;
    bool flag;
    uint32_t btn_id = 0;
    int fd;
    int s = 0;
    if (event == LV_EVENT_CLICKED)
    {
        lv_style_init(&style_admin_child_text);
        lv_style_set_text_font(&style_admin_child_text, LV_STATE_DEFAULT, &test_font_16);
        lv_style_init(&style_admin_child_bg);
        lv_style_set_bg_color(&style_admin_child_bg, LV_STATE_DEFAULT, LV_COLOR_BLACK);
        lv_style_set_bg_opa(&style_admin_child_bg, LV_STATE_DEFAULT, LV_OPA_50);
        text = (char*)lv_list_get_btn_text(obj);
        if (strcmp(text, "WIFI") == 0)
        {
            cont_wifi = lv_cont_create(lv_scr_act(), NULL);
            lv_obj_set_size(cont_wifi, LV_HOR_RES, LV_VER_RES);
            lv_obj_add_style(cont_wifi, LV_OBJ_PART_MAIN, &style_admin_child_bg);
            msg_wifi = lv_msgbox_create(cont_wifi, NULL);
            lv_obj_set_width(msg_wifi,210);
            lv_obj_align(msg_wifi, NULL, LV_ALIGN_IN_LEFT_MID, 5, -100);
            lv_msgbox_set_text(msg_wifi, "WIFI");
            lv_obj_set_event_cb(msg_wifi, lv_event_msg_wifi);
            lv_obj_add_style(msg_wifi, LV_OBJ_PART_MAIN, &style_admin_child_text);
            msg_cont_wifi = lv_cont_create(msg_wifi, NULL);
            lv_obj_set_size(msg_cont_wifi, 205, 100);

            label_wifi_name = lv_label_create(msg_cont_wifi, NULL);
            lv_label_set_text(label_wifi_name, "Name:");
            lv_obj_align(label_wifi_name, msg_cont_wifi, LV_ALIGN_IN_TOP_LEFT, 10, 20);
             text_wifi_name = lv_textarea_create(msg_cont_wifi, NULL);
             lv_textarea_set_text(text_wifi_name, "");
             lv_textarea_set_one_line(text_wifi_name, true);
             lv_textarea_set_cursor_hidden(text_wifi_name, true);
             lv_textarea_set_placeholder_text(text_wifi_name, "请输入WIFI账号");
             lv_obj_add_style(text_wifi_name, LV_OBJ_PART_MAIN, &style_admin_child_text);
             lv_obj_set_event_cb(text_wifi_name, lv_event_textedit_wifi);
             lv_obj_set_width(text_wifi_name, 150);
             lv_obj_align(text_wifi_name, msg_cont_wifi, LV_ALIGN_IN_TOP_LEFT, 70, 10);

            /* clean scan result */
            rt_wlan_scan_result_clean();
            /* scan ap info */
            scan_result = rt_wlan_scan_with_info(info);
			char wlan_text[512];
            char* p;
            rt_memset(wlan_text, 0, sizeof(wlan_text));
            int index = 0;
            rt_strncpy(cur_wlan_ssid, (const char*)&scan_result->info[0].ssid.val[0], rt_strlen((const char*)&scan_result->info[0].ssid.val[0]));
            rt_memcpy(wlan_text, &scan_result->info[0].ssid.val[0], rt_strlen((const char*)&scan_result->info[0].ssid.val[0]));
            wlan_text[rt_strlen((const char*)&scan_result->info[0].ssid.val[0])] = '\n';
            p = &(wlan_text[rt_strlen((const char*)&scan_result->info[0].ssid.val[0]) + 1]);
            for (index = 1; index < scan_result->num; index++)
            {
                rt_memcpy(p, &scan_result->info[index].ssid.val[0], rt_strlen((const char*)&scan_result->info[index].ssid.val[0]));
                p += rt_strlen((const char*)&scan_result->info[index].ssid.val[0]);
                *(p++) = '\n';
            }
            *(p - 1) = '\0';
            text_wifi_name = lv_dropdown_create(msg_cont_wifi, NULL);
            lv_obj_align(text_wifi_name, msg_cont_wifi, LV_ALIGN_IN_TOP_LEFT, 65, 10);
            lv_obj_set_width(text_wifi_name, 130);
            lv_obj_add_style(text_wifi_name, LV_OBJ_PART_MAIN, &style_admin_child_text);
            lv_dropdown_set_options(text_wifi_name, wlan_text);

            lv_obj_set_event_cb(text_wifi_name, lv_event_select_wifi);


            label_wifi_passw = lv_label_create(msg_cont_wifi, NULL);
            lv_label_set_text(label_wifi_passw, "Passw:");
            lv_obj_align(label_wifi_passw, msg_cont_wifi, LV_ALIGN_IN_TOP_LEFT, 10, 60);
            text_wifi_passw = lv_textarea_create(msg_cont_wifi, NULL);
            lv_textarea_set_text(text_wifi_passw, "");
            lv_textarea_set_one_line(text_wifi_passw, true);
            lv_textarea_set_cursor_hidden(text_wifi_passw, true);
            lv_textarea_set_placeholder_text(text_wifi_passw, "请输入WIFI密码");
            lv_obj_add_style(text_wifi_passw, LV_OBJ_PART_MAIN, &style_admin_child_text);
            lv_textarea_set_pwd_mode(text_wifi_passw, true);
            lv_obj_set_width(text_wifi_passw, 130);
            lv_msgbox_add_btns(msg_wifi, msg_btnmap);
            lv_obj_align(text_wifi_passw, msg_cont_wifi, LV_ALIGN_IN_TOP_LEFT, 65, 50);
            lv_obj_set_event_cb(text_wifi_passw, lv_event_textedit_wifi);
            int wifi_ssid_len = 0;
            int wifi_passw_len = 0;
            rt_memset(wlan_text, 0, 64);
            rt_enter_critical();
            int fd = open("/flash/wifi.dat", O_RDONLY);
            while (1)
            {
                if (read(fd, wlan_text, 2) <= 0)
                {
                    break;
                }
                wifi_ssid_len = atoi(wlan_text);
                lseek(fd, 1, SEEK_CUR);
                read(fd, wlan_text, 2);
                wifi_passw_len = atoi(wlan_text);
                lseek(fd, 1, SEEK_CUR);
                read(fd, wlan_text, wifi_ssid_len);
                if (rt_strcmp(cur_wlan_ssid, wlan_text) == 0)
                {
                    connected_flag = 1;
                    lseek(fd, 1, SEEK_CUR);
                    read(fd, wlan_text, wifi_passw_len);
                    rt_strncpy(cur_wlan_passw, wlan_text, rt_strlen(wlan_text));
                    lv_textarea_set_text(text_wifi_passw, cur_wlan_passw);
                    break;
                }
                else
                    cur_wlan_passw[0] = 0;
                lseek(fd, 1 + wifi_passw_len + 2, SEEK_CUR);
                rt_memset(wlan_text, 0, 32);
            }
            close(fd);
            rt_exit_critical();

            wifi_kb = lv_keyboard_create(cont_wifi, NULL);
            lv_obj_set_size(wifi_kb, 260, 200);
            lv_obj_align(wifi_kb, msg_wifi, LV_ALIGN_IN_RIGHT_MID, 262, 0);
            lv_obj_set_event_cb(wifi_kb, lv_event_kb);
            /*     lv_keyboard_set_mode(wifi_kb, LV_KEYBOARD_MODE_NUM);*/
            lv_keyboard_set_map(wifi_kb, LV_KEYBOARD_MODE_SPECIAL, kb_map_num);
            lv_keyboard_set_ctrl_map(wifi_kb, LV_KEYBOARD_MODE_SPECIAL, kb_ctrl);
            lv_keyboard_set_mode(wifi_kb, LV_KEYBOARD_MODE_TEXT_LOWER);
            lv_keyboard_set_map(wifi_kb, LV_KEYBOARD_MODE_TEXT_LOWER, kb_map_lower);
            lv_keyboard_set_ctrl_map(wifi_kb, LV_KEYBOARD_MODE_TEXT_LOWER, kb_ctrl);
            lv_keyboard_set_map(wifi_kb, LV_KEYBOARD_MODE_TEXT_UPPER, kb_map_upper);
            lv_keyboard_set_ctrl_map(wifi_kb, LV_KEYBOARD_MODE_TEXT_UPPER, kb_ctrl);
            lv_keyboard_set_textarea(wifi_kb, text_wifi_passw);
            lv_keyboard_set_cursor_manage(wifi_kb, true);
        }
        else if (strcmp(text, "密码修改") == 0)
        {
            cont_pw = lv_cont_create(lv_scr_act(), NULL);
            lv_obj_set_size(cont_pw, LV_HOR_RES, LV_VER_RES);
            lv_obj_add_style(cont_pw, LV_OBJ_PART_MAIN, &style_admin_child_bg);
            msg_pw = lv_msgbox_create(cont_pw, NULL);
            lv_obj_set_width(msg_pw, 240);
            lv_obj_align(msg_pw, NULL, LV_ALIGN_IN_LEFT_MID, 0, -105);
            lv_msgbox_set_text(msg_pw, "PASSWORD");
            lv_obj_add_style(msg_pw, LV_OBJ_PART_MAIN, &style_admin_child_text);
            lv_obj_set_event_cb(msg_pw, lv_event_msg_pw);
            msg_cont_pw = lv_cont_create(msg_pw, NULL);
            lv_obj_set_size(msg_cont_pw, 230, 130);
            label_pw_old = lv_label_create(msg_cont_pw, NULL);

            lv_label_set_text(label_pw_old, "old:");
            lv_obj_align(label_pw_old, msg_cont_pw, LV_ALIGN_IN_TOP_LEFT, 10, 20);

            text_pw_old = lv_textarea_create(msg_cont_pw, NULL);
            lv_textarea_set_text(text_pw_old, "");
            lv_textarea_set_one_line(text_pw_old, true);
            lv_textarea_set_cursor_hidden(text_pw_old, true);
            lv_textarea_set_placeholder_text(text_pw_old, "请输入旧密码");
            lv_obj_add_style(text_pw_old, LV_OBJ_PART_MAIN, &style_admin_child_text);
            lv_textarea_set_pwd_mode(text_pw_old, true);
            lv_obj_set_event_cb(text_pw_old, lv_event_textedit_pw);
            lv_obj_set_width(text_pw_old, 150);
            lv_obj_align(text_pw_old, msg_cont_pw, LV_ALIGN_IN_TOP_LEFT, 65, 10);

            label_pw_new = lv_label_create(msg_cont_pw, NULL);
            lv_label_set_text(label_pw_new, "new:");
            lv_obj_align(label_pw_new, msg_cont_pw, LV_ALIGN_IN_TOP_LEFT, 10, 60);

            text_pw_new = lv_textarea_create(msg_cont_pw, NULL);
            lv_textarea_set_text(text_pw_new, "");
            lv_textarea_set_one_line(text_pw_new, true);
            lv_textarea_set_cursor_hidden(text_pw_new, true);
            lv_textarea_set_placeholder_text(text_pw_new, "请输入新密码");
            lv_obj_add_style(text_pw_new, LV_OBJ_PART_MAIN, &style_admin_child_text);
            lv_textarea_set_pwd_mode(text_pw_new, true);
            lv_obj_set_width(text_pw_new, 150);
            lv_msgbox_add_btns(msg_pw, msg_btnmap);
            lv_obj_align(text_pw_new, msg_cont_pw, LV_ALIGN_IN_TOP_LEFT, 65, 50);
            lv_obj_set_event_cb(text_pw_new, lv_event_textedit_pw);

            label_pw_again = lv_label_create(msg_cont_pw, NULL);
            lv_label_set_text(label_pw_again, "again:");
            lv_obj_align(label_pw_again, msg_cont_pw, LV_ALIGN_IN_TOP_LEFT, 10, 100);

            text_pw_again = lv_textarea_create(msg_cont_pw, NULL);
            lv_textarea_set_text(text_pw_again, "");
            lv_textarea_set_one_line(text_pw_again, true);
            lv_textarea_set_cursor_hidden(text_pw_again, true);
            lv_textarea_set_placeholder_text(text_pw_again, "请再次输入新密码");
            lv_obj_add_style(text_pw_again, LV_OBJ_PART_MAIN, &style_admin_child_text);
            lv_textarea_set_pwd_mode(text_pw_again, true);
            lv_obj_set_width(text_pw_again, 150);
            lv_msgbox_add_btns(msg_pw, msg_btnmap);
            lv_obj_align(text_pw_again, msg_cont_pw, LV_ALIGN_IN_TOP_LEFT, 65, 90);
            lv_obj_set_event_cb(text_pw_again, lv_event_textedit_pw);

            pw_kb = lv_keyboard_create(cont_pw, NULL);
            lv_obj_set_size(pw_kb, 230, 200);
            lv_obj_align(pw_kb, msg_pw, LV_ALIGN_IN_RIGHT_MID, 235, 0);
            lv_obj_set_event_cb(pw_kb, lv_event_kb);
            lv_keyboard_set_mode(pw_kb, LV_KEYBOARD_MODE_NUM);
            lv_keyboard_set_map(pw_kb, LV_KEYBOARD_MODE_NUM, pw_kb_map_num);
            lv_keyboard_set_ctrl_map(pw_kb, LV_KEYBOARD_MODE_NUM, pw_kb_ctrl);
            lv_keyboard_set_textarea(pw_kb, text_pw_old);
            lv_keyboard_set_cursor_manage(pw_kb, true);
        }
        else if (strcmp(text, "允许刷卡开门") == 0)
        {
            flag = lv_switch_get_state(rfid_sw);
            if (flag)
			{
                lv_switch_off(rfid_sw, LV_ANIM_ON);
			}
            else
            {
                lv_switch_on(rfid_sw, LV_ANIM_ON);
            }
       
            lv_event_send(rfid_sw, LV_EVENT_VALUE_CHANGED, &btn_id);
        }
        else if (strcmp(text, "恢复出厂状态") == 0)
        {
            //			unlink("/sdcard/wifi.dat");
            //			s++;
            msg_reset = lv_msgbox_create(lv_scr_act(), NULL);
            lv_obj_align(msg_reset, NULL, LV_ALIGN_CENTER, 0, -50);
            lv_obj_add_style(msg_reset, LV_OBJ_PART_MAIN, &msg_style);
            lv_msgbox_set_text(msg_reset, "是否恢复默认");
            lv_msgbox_add_btns(msg_reset, msg_btnmap);
            lv_obj_set_event_cb(msg_reset, msg_reset_cb);


        }
        else if (strcmp(text, "关闭") == 0)
        {
			ov_restart_process();
            lv_obj_del(cont_admin);

        }
    }
}

void lv_admin(void)
{
	int fd;
	char flag;
    lv_obj_t* list_btn;
    //    if(msg!=NULL)
	rt_thread_delay(50);
	
    lv_style_init(&style_admin);
    lv_style_set_text_font(&style_admin, LV_STATE_DEFAULT, &admin_fornt);
    //lv_style_set_bg_color(&style_admin, LV_STATE_DEFAULT, LV_COLOR_WHITE);


    cont_admin = lv_cont_create(lv_scr_act(), NULL);
    lv_obj_set_size(cont_admin, LV_HOR_RES, LV_VER_RES);

    lv_obj_t* label_title_admin = lv_label_create(cont_admin, NULL);
    lv_obj_align(label_title_admin, NULL, LV_ALIGN_IN_TOP_MID, 0, 0);
    lv_obj_set_size(label_title_admin, 180, 25);
    lv_label_set_text(label_title_admin, "admin");

    list_admin = lv_list_create(cont_admin, NULL);
    lv_obj_add_style(list_admin, LV_OBJ_PART_MAIN, &style_admin);
    lv_obj_set_size(list_admin, LV_HOR_RES, 247);
    lv_obj_align(list_admin, NULL, LV_ALIGN_IN_TOP_LEFT, 0, 25);
    list_btn = lv_list_add_btn(list_admin, MY_ICON_WIFI, "WIFI");

    lv_obj_set_event_cb(list_btn, lv_event_admin);


    /*lv_list_add_btn(list_admin, MY_ICON_FLASH, "刷新");*/
    list_btn = lv_list_add_btn(list_admin, MY_ICON_PW, "密码修改");
    lv_obj_set_event_cb(list_btn, lv_event_admin);
    list_btn = lv_list_add_btn(list_admin, MY_ICON_ABOUT, "允许刷卡开门");
    lv_obj_set_event_cb(list_btn, lv_event_admin);
    rfid_sw = lv_switch_create(cont_admin, NULL);
    lv_obj_add_state(rfid_sw, LV_STATE_CHECKED);
    lv_obj_align(rfid_sw, NULL, LV_ALIGN_IN_RIGHT_MID, -20, 10);
	fd=open("/flash/stat.dat",O_RDONLY);
	lseek(fd,5,SEEK_SET);
	read(fd,&flag,1);
	if(flag == '1')
		lv_switch_on(rfid_sw, LV_ANIM_OFF);
	else
		lv_switch_off(rfid_sw, LV_ANIM_OFF);
	close(fd);
    lv_obj_set_event_cb(rfid_sw, lv_event_rfid_sw);
    list_btn = lv_list_add_btn(list_admin, MY_ICON_RESET, "恢复出厂状态");
    lv_obj_set_event_cb(list_btn, lv_event_admin);
    list_btn = lv_list_add_btn(list_admin, MY_ICON_CLOSE, "关闭");
    lv_obj_set_event_cb(list_btn, lv_event_admin);
}
