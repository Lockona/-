#ifdef PKG_UMQTT_USING_DEBUG
#define DBG_LVL             DBG_LOG
#else
#define DBG_LVL             DBG_INFO
#endif                      /* MQTT_DEBUG */
#include <rtdbg.h>

#include "umqtt_app.h"
#include "umqtt_cfg.h"
#include "umqtt_internal.h"
#include "umqtt.h"
#include "cJSON.h"
#include "main.h"
#include "lvgl_app.h"


static void umqtt_face_search_callback(struct umqtt_client *client, void *msg_data)
{
    RT_ASSERT(client);
    RT_ASSERT(msg_data);
    struct umqtt_pkgs_publish *msg = (struct umqtt_pkgs_publish *)msg_data;
	cJSON *data = cJSON_Parse(msg->payload);
	cJSON *payload = cJSON_GetObjectItem(data,"result");
    rt_kprintf("payload: %d \r\n", payload->valueint);
	if(payload->valueint>0)
	{
		msgbox_show("open!!!",2000);
		moto_driver(2000);
		rt_kprintf("open!!!\r\n");
	}
	else if(rt_strcmp(payload->valuestring,"not much")==0)
	{
		msgbox_show("error!!!",2000);
		rt_kprintf("error!!!\r\n");
	}
}
static void umqtt_rfid_update_callback(struct umqtt_client *client, void *msg_data)
{
    RT_ASSERT(client);
    RT_ASSERT(msg_data);
    struct umqtt_pkgs_publish *msg = (struct umqtt_pkgs_publish *)msg_data;
	cJSON *data = cJSON_Parse(msg->payload);
	rt_mb_send(rfid_update_mb,(rt_uint32_t)data);
}
static int user_callback(struct umqtt_client *client, enum umqtt_evt event)
{
    RT_ASSERT(client);
	if (client->connect_state == UMQTT_CS_LINKED)
	{
		umqtt_subscribe(client,"$iot/znmj/face/result", UMQTT_QOS0,umqtt_face_search_callback);
		umqtt_subscribe(client,"$iot/znmj/rfid/update", UMQTT_QOS0,umqtt_rfid_update_callback);
	}
    switch(event)
    {
    case UMQTT_EVT_LINK:
        LOG_D(" *********************************** =======> user callback, event link! ");
        break;
    case UMQTT_EVT_ONLINE:
        LOG_D(" *********************************** =======> user callback, event online! ");
        break;
    case UMQTT_EVT_OFFLINE:
        LOG_D(" *********************************** =======> user callback, event offline! ");
        break;
    case UMQTT_EVT_HEARTBEAT:
        LOG_D(" *********************************** =======> user callback, event heartbeat! ");
        break;
    default:
        LOG_D(" *********************************** =======> user callback, event: %d", event);
        break;
    }

    return 0;
}

void mqtt_client(void *parameter)
{
	char MQTT_URI[40]={0};
	const char topic[] = "$iot/znmj/face/search";
 	int _ret = RT_EOK;
	umqtt_client_t m_client = RT_NULL;
	cJSON *root = cJSON_CreateObject();
	char *data = RT_NULL;
mqtt_start:
	rt_sprintf(MQTT_URI,"tcp://%s:1883","106.52.51.28");
	struct umqtt_info user_info = {
                        .uri = MQTT_URI,
                        .client_id = "ART-PI",
                        .user_name = "admin-ART-PI",
                        .password = "passwd",
                        };   
	 m_client = umqtt_create(&user_info);                /* create client*/
    if (m_client == RT_NULL)
    {
        _ret = RT_ERROR;
       goto mqtt_start;
    }

    umqtt_control(m_client, UMQTT_CMD_EVT_CB, user_callback);   /* register event user callback */
	umqtt_control(m_client, UMQTT_CMD_SET_CON_KP, (void*)60);
	umqtt_control(m_client, UMQTT_CMD_SET_HB, (void*)30);
    _ret = umqtt_start(m_client);                       /* start connect */
    if (_ret != 0)
    {
        _ret = RT_ERROR;
        LOG_E(" umqtt client start failed! ");
		goto mqtt_start;
    }

    while (1)
    {
		rt_sem_take(ov_sync_sem,RT_WAITING_FOREVER);
		rt_mutex_take(send_photo_mux,RT_WAITING_FOREVER);
		if(image_p!=RT_NULL)
		{
			
			 if ((image_p[0] == 0xFF) && (image_p[1] == 0xD8))
			 {
				rt_enter_critical();
				cJSON_AddItemToObject(root,"msg",cJSON_CreateCharArray((unsigned char *)image_p,image_len));
				data = cJSON_PrintUnformatted(root);
				if(data != RT_NULL)
				{
					rt_exit_critical();
					_ret=umqtt_publish(m_client, UMQTT_QOS0, topic ,data, rt_strlen(data),100);
					if (_ret != UMQTT_OK)
					{
						 rt_kprintf("  error status: %d\r\n", _ret);
					}
					rt_enter_critical();
					cJSON_DeleteItemFromObject(root,"msg");
				}
			}
			 cJSON_free(data);
			 rt_exit_critical();
			data = RT_NULL;
			image_p = RT_NULL;
		}
		rt_mutex_release(send_photo_mux);

//		 _ret = umqtt_control(m_client, UMQTT_CMD_GET_CLIENT_STA, NULL);
//       
//        if (_ret == UMQTT_CS_DISCONNECT)
//        {
//            rt_kprintf("  get client status: %d, now tick: %d ", _ret, rt_tick_get());
//			goto mqtt_start;
//        }
		rt_sem_release(ov_sync_sem);
        rt_thread_mdelay(1200);
    }
}

