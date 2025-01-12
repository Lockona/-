"""smart_door URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path, re_path
from app.views import index, add_user, show_user, del_user, show_face_list, face_delete, add_face

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', index),
    path('user/show', show_user),
    re_path(r'face/show/$', show_face_list),
    re_path(r'face/add/$', add_face),
    re_path(r'face/del/$', face_delete),
    re_path(r'user/add/$', add_user),
    re_path(r'user/del/$', del_user),
]
