import json
import time
import pymysql
import requests
import base64
import threading
import paho.mqtt.client as mqtt


def face_search(client, access_token, image):
    """人脸搜索"""
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/search" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    params = "{\"image\":\"" + image + "\",\"image_type\":\"BASE64\",\"group_id_list\":\"01_test\"," \
                                       "\"quality_control\":\"LOW\",\"liveness_control\":\"NORMAL\"} "
    response = requests.post(request_url, data=params, headers=headers)
    if response:
        print(response.json())
        if response.json()['error_msg'] == 'SUCCESS':
            score = int(response.json()['result']['user_list'][0]['score'])
            if score > 80:
                result = {'result': score}
                result_msg = json.dumps(result)
                client.publish('$iot/znmj/face/result', result_msg, 0)
            else:
                result = {'result': 0}
                result_msg = json.dumps(result)
                client.publish('$iot/znmj/face/result', result_msg, 0)
        elif response.json()['error_msg'] == 'much':
            result = {'result': 'not much'}
            result_msg = json.dumps(result)
            client.publish('$iot/znmj/face/result', result_msg, 0)


def face_detect(access_token, image):
    """人脸检测"""
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/detect" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    params = "{\"image\":\"" + image + "\",\"image_type\":\"BASE64\",\"face_field\":\"faceshape,facetype\"}"
    response = requests.post(request_url, data=params, headers=headers)
    if response:
        print(response.json())


def on_connect(client, userdata, flags, rc):
    print("Connected with result code " + str(rc))  # 打印连接状态
    client.subscribe("$iot/znmj/face/search")  # 填写订阅的主题


def on_message(client, userdata, msg):
    global image_data
    t = json.loads(msg.payload)
    image_data = bytes(t['msg'][0:])
    # print('success', int(time.time()))
    # with open('C:\\Users\\Kero\\Pictures\\image9.jpg', 'wb') as f:
    #     f.write(data)


def on_publish(msg, rc):  # 成功发布消息的操作
    if rc == 0:
        print("publish success, msg = " + msg)


class rfid_update(threading.Thread):
    def __init__(self, client):
        threading.Thread.__init__(self)
        self.client = client
        self.sql_rfid = 'select rfid_id from yonghu'
        self.sql_state = 'select state from zhangtai'
        self.sql_update = 'update zhangtai set state =  \'%s\'' % '0'

    def run(self):
        while True:
            connection = pymysql.connect(host='106.52.51.28', port=3306, user='denglu', password='123456',
                                              db="student", charset='utf8', cursorclass=pymysql.cursors.DictCursor)
            cur = connection.cursor()
            cur.execute(self.sql_state)
            result = cur.fetchall()
            if result:
                if result[0]['state'] == '1':
                    cur.execute(self.sql_rfid)
                    result = cur.fetchall()
                    result_msg = {'rfid': [], 'len': 0}
                    if result:
                        result_msg['len'] = len(result)
                        for i in range(result_msg['len']):
                            result_msg['rfid'].append(result[i]['rfid_id'])
                        result_msg = json.dumps(result_msg)
                        print(result_msg)
                        self.client.publish('$iot/znmj/rfid/update', result_msg, 0)
                    cur.execute(self.sql_update)
                    connection.commit()
            connection.close()
            time.sleep(10)


class data_process(threading.Thread):
    def __init__(self, client):
        threading.Thread.__init__(self)
        self.client = client

    def run(self):
        global image_data
        while True:
            data = image_data
            if data:
                base64_p = base64.b64encode(data)
                base64_data = base64_p.decode()
                face_search(self.client, access_token, base64_data)
                image_data = ''
            time.sleep(0.2)


username = 'admin-pc'
password = 'passwd'
image_data = ''
api_key = 'gO8GyW0haswcHXVisDOngByI'
secret_key = 'QQzxxlV58VjWfWFELjKGVBU7oktrhSNR'
host = 'https://aip.baidubce.com/oauth/2.0/token?grant_type=client_credentials&client_id=%s' \
       '&client_secret=%s' % (api_key, secret_key)
response = requests.get(host)
if response:
    access_token = response.json()['access_token']
    client = mqtt.Client('pc')
    client.username_pw_set(username=username, password=password)
    client.on_connect = on_connect
    client.on_message = on_message
    client.connect(host='192.168.43.80', port=1883, keepalive=60)
    data_process_thread = data_process(client)
    data_process_thread.start()
    rfid_update_thread = rfid_update(client)
    rfid_update_thread.start()
    client.loop_forever()
