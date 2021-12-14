from django.core import serializers
from django.shortcuts import render
import requests
import base64
import json
from app.models import database
from django.http import HttpResponse, JsonResponse

api_key = 'gO8GyW0haswcHXVisDOngByI'
secret_key = 'QQzxxlV58VjWfWFELjKGVBU7oktrhSNR'


# for file_name in file_names:
#     with open(file_name, 'rb') as f:
#         data = f.read()
#     if data:
#         base64_p = base64.b64encode(data)
#         base64_data = base64_p.decode()
#         self.face_add(access_token, user, info, base64_data)
#
def get_access_token(self):
    host = 'https://aip.baidubce.com/oauth/2.0/token?grant_type=client_credentials&client_id=%s' \
           '&client_secret=%s' % (api_key, secret_key)
    response = requests.get(host)
    if response:
        access_token = response.json()['access_token']
        return access_token
#
#
# def face_add(self, access_token, user, info, image):
#     """人脸注册"""
#     request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/add" + "?access_token=" + access_token
#     headers = {'content-type': 'application/json'}
#     print(user)
#     print(info)
#     params = "{\"image\":\"" + image + "\",\"image_type\":\"BASE64\",\"group_id\":\"01_test\"," \
#                                        "\"user_id\":\"%s\",\"user_info\":\"%s\"," \
#                                        "\"quality_control\":\"LOW\"," \
#                                        "\"liveness_control\":\"NORMAL\"} " % (user, info)
#
#     response = requests.post(request_url, data=params, headers=headers)
#     if response:
#         if response.json()['error_msg'] == 'SUCCESS':
#             self.face_num = self.face_num + 1
#             print('add face success')
#         else:
#             QMessageBox.warning(self, '', response.json()['error_msg'], QMessageBox.Ok)
#
#
# def user_delete(self, access_token, user):
#     """删除用户"""
#     request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/delete" + "?access_token=" + access_token
#     headers = {'content-type': 'application/json'}
#     params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % user
#     response = requests.post(request_url, data=params, headers=headers)
#     if response:
#         print(response.json())
#
#
# def face_get_list(self, access_token, user):
#     """删除用户"""
#     request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/face/getlist" + "?access_token=" + access_token
#     headers = {'content-type': 'application/json'}
#     params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % user
#     response = requests.post(request_url, data=params, headers=headers)
#     if response:
#         if response.json()['error_msg'] == 'SUCCESS':
#             return response.json()['result']['face_list']
#         else:
#             QMessageBox.warning(self, '', response.json()['error_msg'], QMessageBox.Ok)
#             return []
#
#
# def face_delete(self, access_token, user, face_token):
#     """删除人脸"""
#     request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/face/delete" + "?access_token=" + access_token
#     headers = {'content-type': 'application/json'}
#     params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\",\"face_token\":\"%s\"}" % (user, face_token)
#     response = requests.post(request_url, data=params, headers=headers)
#     if response:
#         print(response.json())


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


def del_user(request):
    data = json.loads(request.GET.get('data'))
    print(data['uid'])
    obj = database.obj.filter(uid=data['uid'])
    obj.delete()
    data = {'error': "success"}
    return JsonResponse(data)
