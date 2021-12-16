from django.core import serializers
from django.shortcuts import render
import requests
import base64
import json
from app.models import database
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt

api_key = 'gO8GyW0haswcHXVisDOngByI'
secret_key = 'QQzxxlV58VjWfWFELjKGVBU7oktrhSNR'

uid = '\c'


def get_access_token():
    host = 'https://aip.baidubce.com/oauth/2.0/token?grant_type=client_credentials&client_id=%s' \
           '&client_secret=%s' % (api_key, secret_key)
    response = requests.get(host)
    if response:
        access_token = response.json()['access_token']
        return access_token


def user_delete(self, access_token, user):
    """删除用户"""
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/delete" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % user
    response = requests.post(request_url, data=params, headers=headers)
    if response:
        print(response.json())


# Create your views here.
def index(request):
    return render(request, "index.html")


def show_user(request):
    all = database.obj.all()
    all = json.loads(serializers.serialize("json", all))
    data = {'all': all}
    return JsonResponse(data)


def add_user(request):
    data = json.loads(request.GET.get('data'))
    database.obj.create(name=data['name'], uid=data['uid'], face_num=0)
    data = {'msg': "hello world"}
    return JsonResponse(data)


def show_face_list(request):
    global uid
    access_token = get_access_token()
    data = json.loads(request.GET.get('data'))
    uid = data['uid']
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/face/getlist" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % uid
    response = requests.post(request_url, data=params, headers=headers)
    data = {'data': 'error'}
    if response:
        if response.json()['error_msg'] == 'SUCCESS':
            return JsonResponse(response.json())
    return JsonResponse(data)


@csrf_exempt
def add_face(request):
    """人脸注册"""
    data = request.POST
    uid = data['uid']
    print(uid)
    data = str(data['file']).split(',')
    access_token = get_access_token()
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/add" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    image = data[1]
    info = 'abc'
    params = "{\"image\":\"" + image + "\",\"image_type\":\"BASE64\",\"group_id\":\"01_test\"," \
                                       "\"user_id\":\"%s\",\"user_info\":\"%s\"," \
                                       "\"quality_control\":\"LOW\"," \
                                       "\"liveness_control\":\"NORMAL\"} " % (uid, info)

    response = requests.post(request_url, data=params, headers=headers)
    data = {'error': "error"}
    if response:
        if response.json()['error_msg'] == 'SUCCESS':
            objects = database.obj.filter(uid=uid)
            face_num = objects[0].face_num + 1
            objects.update(face_num=face_num)
            data = {'error': "success"}
            print('add face success')
        else:
            print('add face error')
    return JsonResponse(data)


def face_delete(request):
    """删除人脸"""
    global uid
    data = json.loads(request.GET.get('data'))
    face_token = data['face_token']
    print(uid)
    print(face_token)
    access_token = get_access_token()
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/face/delete" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\",\"face_token\":\"%s\"}" % (uid, face_token)
    response = requests.post(request_url, data=params, headers=headers)
    data = {'error': "error"}
    if response:
        objects = database.obj.filter(uid=uid)
        face_num = objects[0].face_num - 1
        if face_num < 0:
            face_num = 0
        objects.update(face_num=face_num)
        data = {'error': "success"}
    return JsonResponse(data)


def del_user(request):
    data = json.loads(request.GET.get('data'))
    print(data['uid'])
    uid = data['uid']
    access_token = get_access_token()
    request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/delete" + "?access_token=" + access_token
    headers = {'content-type': 'application/json'}
    params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % uid
    response = requests.post(request_url, data=params, headers=headers)
    data = {'error': "error"}
    if response:
        obj = database.obj.filter(uid=uid)
        obj.delete()
        data = {'error': "success"}
    return JsonResponse(data)
