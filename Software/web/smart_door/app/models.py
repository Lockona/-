from django.db import models


# Create your models here.
class database(models.Model):
    obj = models.Manager()
    name = models.CharField(max_length=32, verbose_name='姓名')
    uid = models.CharField(max_length=20, verbose_name='用户id', default='')
    face_num = models.IntegerField(verbose_name='人脸数', default=0)

    def __str__(self):
        return self.name
