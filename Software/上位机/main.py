import base64
import socket
import sys
import time

import requests
import serial
import serial.tools.list_ports
import pymysql
from PyQt5 import QtCore, QtWidgets, Qt
from PyQt5.QtCore import QTimer
from PyQt5.QtWidgets import *

from denglu import Ui_denglu
from gongneng import Ui_Dialog

User = ''
Passw = ''


# 登录界面
class MyMainForm(QWidget, Ui_denglu):
    def __init__(self, parent=None):
        super(MyMainForm, self).__init__(parent)
        self.setupUi(self)
        self.Dialog = ''
        self.queding_Button.clicked.connect(self.queding)
        self.tuichu__Button.clicked.connect(self.closeup)

    def queding(self):
        """
        登录界面确定键函数
        """
        global User
        global Passw
        User = self.user_lineEdit.text()
        Passw = self.pwd_lineEdit.text()
        try:
            conn = pymysql.connect(host='106.52.51.28', port=3306, user=User, password=Passw, db="student")
        except:
            state = QMessageBox.warning(self, "", "密码或账号错误，是否需要重新输入", QMessageBox.Yes | QMessageBox.No, QMessageBox.Yes)
            if state == QMessageBox.Yes:
                self.user_lineEdit.setText('')
                self.pwd_lineEdit.setText('')
        else:
            conn.close()
            self.Dialog = gongneng()
            self.Dialog.show()
            self.close()

    def closeup(self):
        """
        登录退出界面函数
        """
        sys.exit()


# 功能界面

class gongneng(QWidget, Ui_Dialog):
    def __init__(self, parent=None):
        super(gongneng, self).__init__(parent)
        global User
        global Passw
        self.user = User
        self.password = Passw
        self.ser = serial.Serial()
        self.row = -1
        self.user_id = ''
        self.face_num = 0
        self.setupUi(self)
        self.InitUi()
        self.My_Sql()
        self.tableWidget.itemClicked.connect(self.get_row_1)
        self.tableWidget.horizontalHeader().setSectionResizeMode(QHeaderView.Stretch)
        self.tableWidget.setStyleSheet("QTableWidget::item:selected{ background-color:skyblue}")
        self.tableWidget_2.itemClicked.connect(self.get_row_2)
        self.tableWidget_2.setStyleSheet("QTableWidget::item:selected{ background-color:skyblue}")
        self.shaixin_Button.clicked.connect(self.shuaxin)
        self.setStyleSheet("QTableWidget{background-color: #fcfcfc;border:20px solid #014F84;width:330px}"
                           "QTableWidget::item{border:1px solid #014F84;width:150px}")
        self.serialButton.clicked.connect(self.open_port)
        self.saveButton.clicked.connect(self.save_data)
        self.searchButton.clicked.connect(self.mysql_search)
        self.list_port_old = []
        self.list_port_new = []
        self.timer_port_check = QTimer()
        self.timer_port_check.timeout.connect(self.port_check)
        self.timer_port_check.start(500)

    def InitUi(self):
        self._translate = QtCore.QCoreApplication.translate

    def contextMenuEvent(self, event):
        if self.row != -1 :
            menu = QMenu(self.tableWidget)
            if self.stackedWidget.currentIndex() == 1:
                add_action = menu.addAction('添加用户')
                if int(self.tableWidget.item(self.tableWidget.currentIndex().row(), 3).text()) < 20:
                    up_action = menu.addAction('上传人脸数据')
                check_action = menu.addAction('查看人脸数据')
                del_action = menu.addAction('删除用户')
                action = menu.exec_(self.mapToGlobal(event.pos()))
                if action == add_action:
                    self.tableWidget.setRowCount(self.tableWidget.rowCount() + 1)
                    self.Table_Data(self.tableWidget.rowCount() - 1, 3, 0)
                if action == up_action:
                    file_names, filetype = QFileDialog.getOpenFileNames(self, "选取文件", 'C:\\Users\\Kero\\Documents',
                                                                        "All Files (*);;Jpeg Files (*.jpg)")
                    access_token = self.get_access_token()
                    user = self.tableWidget.item(self.row, 1).text()
                    info = 'abc'
                    self.face_num = int(self.tableWidget.item(self.row, 3).text())
                    for file_name in file_names:
                        with open(file_name, 'rb') as f:
                            data = f.read()
                        if data:
                            base64_p = base64.b64encode(data)
                            base64_data = base64_p.decode()
                            self.face_add(access_token, user, info, base64_data)
                    self.Table_Data(self.row, 3, self.face_num)
                if action == check_action:
                    self.user_id = self.tableWidget.item(self.row, 1).text()
                    access_token = self.get_access_token()
                    face_list = self.face_get_list(access_token, self.user_id)
                    if len(face_list):
                        self.fact_tabel_data(face_list)
                        self.stackedWidget.setCurrentIndex(0)
                if action == del_action:
                    self.shanchu()
            else:
                del_action = menu.addAction('删除人脸数据')
                all_del_action = menu.addAction('全部删除')
                back_action = menu.addAction('返回')
                action = menu.exec_(self.mapToGlobal(event.pos()))
                if action == del_action:
                    msg_box = QMessageBox(self)
                    msg_box.setWindowTitle('')
                    msg_box.setText("是否删除")
                    msg_box.setIcon(QMessageBox.Question)
                    msg_box.addButton('是', QMessageBox.YesRole)
                    msg_box.addButton('否', QMessageBox.NoRole)
                    msg_box.exec()
                    if msg_box.clickedButton().text() == '是':
                        access_token = self.get_access_token()
                        face_token = self.tableWidget_2.item(self.row, 0).text()
                        self.face_delete(access_token, self.user_id, face_token)
                        face_list = self.face_get_list(access_token, self.user_id)
                        if len(face_list):
                            self.fact_tabel_data(face_list)
                if action == all_del_action:
                    msg_box = QMessageBox(self)
                    msg_box.setWindowTitle('')
                    msg_box.setText("是否全部删除")
                    msg_box.setIcon(QMessageBox.Question)
                    msg_box.addButton('是', QMessageBox.YesRole)
                    msg_box.addButton('否', QMessageBox.NoRole)
                    msg_box.exec()
                    if msg_box.clickedButton().text() == '是':
                        access_token = self.get_access_token()
                        self.user_delete(access_token, self.user_id)
                        self.stackedWidget.setCurrentIndex(1)
                if action == back_action:
                    self.stackedWidget.setCurrentIndex(1)
        self.row = -1

    def get_access_token(self):
        host = 'https://aip.baidubce.com/oauth/2.0/token?grant_type=client_credentials&client_id=%s' \
               '&client_secret=%s' % (api_key, secret_key)
        response = requests.get(host)
        if response:
            access_token = response.json()['access_token']
            return access_token

    def face_add(self, access_token, user, info, image):
        """人脸注册"""
        request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/add" + "?access_token=" + access_token
        headers = {'content-type': 'application/json'}
        print(user)
        print(info)
        params = "{\"image\":\"" + image + "\",\"image_type\":\"BASE64\",\"group_id\":\"01_test\"," \
                                           "\"user_id\":\"%s\",\"user_info\":\"%s\"," \
                                           "\"quality_control\":\"LOW\"," \
                                           "\"liveness_control\":\"NORMAL\"} " % (user, info)

        response = requests.post(request_url, data=params, headers=headers)
        if response:
            if response.json()['error_msg'] == 'SUCCESS':
                self.face_num = self.face_num + 1
                print('add face success')
            else:
                QMessageBox.warning(self, '', response.json()['error_msg'], QMessageBox.Ok)


    def user_delete(self, access_token, user):
        """删除用户"""
        request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/user/delete" + "?access_token=" + access_token
        headers = {'content-type': 'application/json'}
        params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % user
        response = requests.post(request_url, data=params, headers=headers)
        if response:
            print(response.json())

    def face_get_list(self, access_token, user):
        """删除用户"""
        request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/face/getlist" + "?access_token=" + access_token
        headers = {'content-type': 'application/json'}
        params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\"}" % user
        response = requests.post(request_url, data=params, headers=headers)
        if response:
            if response.json()['error_msg'] == 'SUCCESS':
                return response.json()['result']['face_list']
            else:
                QMessageBox.warning(self, '', response.json()['error_msg'], QMessageBox.Ok)
                return []

    def face_delete(self, access_token, user, face_token):
        """删除人脸"""
        request_url = "https://aip.baidubce.com/rest/2.0/face/v3/faceset/face/delete" + "?access_token=" + access_token
        headers = {'content-type': 'application/json'}
        params = "{\"user_id\":\"%s\",\"group_id\":\"01_test\",\"face_token\":\"%s\"}" % (user, face_token)
        response = requests.post(request_url, data=params, headers=headers)
        if response:
            print(response.json())

    def port_check(self):
        # 端口，GNU / Linux上的/ dev / ttyUSB0 等 或 Windows上的 COM3 等
        port_list = list(serial.tools.list_ports.comports())
        if len(port_list) == 0:
            print('无可用串口')
        else:
            self.list_port_new.clear()
            for i in range(0, len(port_list)):
                if port_list[i][1].find('CH340') != -1:
                    # 打开串口，并得到串口对象
                    self.list_port_new.append(port_list[i][0])
            if len(self.list_port_old) != len(self.list_port_new):
                self.serialBox.clear()
                self.list_port_old.clear()
                for i in range(0, len(self.list_port_new)):
                    self.list_port_old.append(self.list_port_new[i])
                    self.serialBox.addItem(self.list_port_new[i])

    def open_port(self):
        try:
            self.ser = serial.Serial(self.serialBox.currentText(), 115200, timeout=0)
        except:
            print('error')
        else:
            print('ok')
            self.serialButton.setText('关闭串口')
            self.serialButton.clicked.disconnect(self.open_port)
            self.serialButton.clicked.connect(self.close_port)
            self.timer_receivedata = QTimer()
            self.timer_receivedata.timeout.connect(self.read_data)
            self.timer_receivedata.start(500)

    def close_port(self):
        try:
            self.ser.close()
        except:
            print('close port error')
        else:
            self.timer_receivedata.stop()
            self.serialButton.setText('打开串口')
            self.serialButton.clicked.disconnect(self.close_port)
            self.serialButton.clicked.connect(self.open_port)
            print('close')

    def read_data(self):
        try:
            buf_str = str(self.ser.readline())
        except:
            self.close_port()
        else:
            if buf_str.find('RFID:') != -1:
                if self.tableWidget.currentIndex().row() != -1:
                    self.Table_Data(self.tableWidget.currentIndex().row(), 1, buf_str[7:15])

    def save_data(self):
        # QMessageBox.question(self, "", "是否保存", QMessageBox.Yes | QMessageBox.No, QMessageBox.Yes)
        msg_box = QMessageBox(self)
        msg_box.setWindowTitle('')
        msg_box.setText("是否保存")
        msg_box.setIcon(QMessageBox.Question)
        msg_box.addButton('是', QMessageBox.YesRole)
        msg_box.addButton('否', QMessageBox.NoRole)
        msg_box.exec()
        if msg_box.clickedButton().text() == '是':
            connection = pymysql.connect(host='106.52.51.28', port=3306, user=self.user, password=self.password,
                                         db="student", charset='utf8', cursorclass=pymysql.cursors.DictCursor)
            print('successfully connect')
            cur = connection.cursor()
            self.row = self.tableWidget.rowCount()
            for i in range(self.row):
                name = self.tableWidget.item(i, 0).text()
                user_id = self.tableWidget.item(i, 1).text()
                rfid_id = self.tableWidget.item(i, 2).text()
                face_num = int(self.tableWidget.item(i, 3).text())
                sql = 'select * from yonghu where user_id = \'%s\'' % user_id
                cur.execute(sql)
                results = cur.fetchall()
                if results:
                    sql = 'update yonghu set name = \'%s\',rfid_id = \'%s\',face_num = \'%s\' where user_id  = \'%s\'' % (
                        name, rfid_id, face_num, user_id)
                else:
                    sql = "insert into yonghu(name,user_id, rfid_id, face_num) values (\'%s\', \'%s\', " \
                          "\'%s\', %s)" % (name, user_id, rfid_id, face_num)
                cur.execute(sql)
                connection.commit()
            sql = 'update zhangtai set state =  \'%s\'' % '1'
            cur.execute(sql)
            connection.commit()
            QMessageBox.warning(self, '', '数据保存成功', QMessageBox.Ok)
            connection.close()
        else:
            pass

    def Table_Data(self, i, j, data):
        item = QtWidgets.QTableWidgetItem()
        self.tableWidget.setItem(i, j, item)
        item = self.tableWidget.item(i, j)
        item.setText(self._translate("Form", str(data)))

    def fact_tabel_data(self, face_list):
        list_len = len(face_list)
        self.tableWidget_2.setRowCount(list_len)
        for i in range(list_len):
            item = QtWidgets.QTableWidgetItem()
            self.tableWidget_2.setItem(i, 0, item)
            item = self.tableWidget_2.item(i, 0)
            item.setText(self._translate("Form", str(face_list[i]['face_token'])))
            item = QtWidgets.QTableWidgetItem()
            self.tableWidget_2.setItem(i, 1, item)
            item = self.tableWidget_2.item(i, 1)
            item.setText(self._translate("Form", face_list[i]['ctime']))

    def My_Sql(self):  # 连接mysql数据库
        """
        将数据库中的数据获取，并以表格形式显示
        """
        connection = pymysql.connect(host='106.52.51.28', port=3306, user=self.user, password=self.password,
                                     db="student", charset='utf8')
        print('successfully connect')
        cur = connection.cursor()
        cur.execute('select * from yonghu')  # 将数据从数据库中拿出来
        total = cur.fetchall()
        self.row = cur.rowcount  # 取得记录个数，用于设置表格的行数
        if self.row > 0:
            # self.vol = len(total[0])  # 取得字段数，用于设置表格的列数
            # self.tableWidget.setColumnCount(self.vol)
            self.tableWidget.setRowCount(self.row)
            total = list(total)  # 将数据格式改为列表形式，其是将数据库中取出的数据整体改为列表形式
            print(total)
            for i in range(len(total)):  # 将相关的数据
                total[i] = list(total[i])  # 将获取的数据转为列表形式
            for i in range(self.row):
                for j in range(4):
                    self.Table_Data(i, j, total[i][j])
        else:
            QMessageBox.about(self, "", "已无用户，请添加用户")
            self.tableWidget.setRowCount(1)
            self.Table_Data(0, 3, 0)
        cur.close()
        connection.close()

    def get_row_1(self):
        self.row = self.tableWidget.currentIndex().row()
        print(self.row)

    def get_row_2(self):
        self.row = self.tableWidget_2.currentIndex().row()
        print(self.row)

    def mysql_search(self):
        connection = pymysql.connect(host='106.52.51.28', port=3306, user=self.user, password=self.password,
                                     db="student", charset='utf8')
        print('successfully connect')
        cur = connection.cursor()
        name = self.lineEdit_search.text()
        sql = 'select * from yonghu where name = \'%s\'' % name
        cur.execute(sql)
        result = cur.fetchall()
        if result:
            result = list(result)
            self.row = len(result)
            self.tableWidget.setRowCount(self.row)
            for i in range(self.row):
                for j in range(4):
                    self.Table_Data(i, j, result[i][j])
        else:
            QMessageBox.warning(self, '', '没有此用户', QMessageBox.Ok)
        connection.close()

    def shanchu(self):
        """
            删除表格数据的函数
        """
        print(self.row)
        conn = pymysql.connect(host='106.52.51.28', port=3306, user=self.user, password=self.password, db="student", charset='utf8')
        cur = conn.cursor()
        state = QMessageBox.warning(self, "", "是否需要删除", QMessageBox.Yes | QMessageBox.No, QMessageBox.Yes)
        if state == QMessageBox.Yes:
            sql = "delete from yonghu where name='%s';" % self.tableWidget.item(self.row, 0).text()
            cur.execute(sql)
            conn.commit()
            self.tableWidget.removeRow(self.row)
        cur.close()
        conn.close()

    def shuaxin(self):
        """
        刷新表格数据的函数
        """
        connection = pymysql.connect(host='106.52.51.28', port=3306, user=self.user, password=self.password,
                                     db="student", charset='utf8')
        cur = connection.cursor()
        cur.execute('select * from yonghu')  # 将数据从数据库中拿出来
        total = cur.fetchall()
        self.row = cur.rowcount  # 取得记录个数，用于设置表格的行数
        if self.row > 0:
            self.vol = len(total[0])  # 取得字段数，用于设置表格的列数
            self.tableWidget.setColumnCount(self.vol)
            self.tableWidget.setRowCount(self.row)
            for i in range(self.row):
                for j in range(self.vol):
                    self.Table_Data(i, j, ' ')
            cur.close()
            connection.close()
            self.My_Sql()
        QMessageBox.about(self, "", "数据刷新成功！")


if __name__ == "__main__":
    # 固定的，PyQt5程序都需要QApplication对象。sys.argv是命令行参数列表，确保程序可以双击运行
    api_key = 'gO8GyW0haswcHXVisDOngByI'
    secret_key = 'QQzxxlV58VjWfWFELjKGVBU7oktrhSNR'
    app = QApplication(sys.argv)
    # 初始化
    myWin = MyMainForm()
    # 将窗口控件显示在屏幕上
    myWin.show()
    # 程序运行，sys.exit方法确保程序完整退出。
    sys.exit(app.exec_())
