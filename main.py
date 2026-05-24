#currently just opens a window 

import sys 
from PyQt6.QtGui import QGuiApplication
from PyQt6.QtQml import QQmlApplicationEngine
from PyQt6.QtCore import QObject
from PyQt6 import QtCore
import os 


app = QGuiApplication(sys.argv)
engine = QQmlApplicationEngine() 

engine.load("main.qml")

if not engine.rootObjects(): 
    sys.exit(-1)

class StepsChallenge(QObject): 
    def __init__(self, user_name, user_score): 
        self.user_name = user_name 
        self.user_score = user_score 
    
    @QtCore.pyqtProperty(str)
    def user_name(self): 
        return None 
    

sys.exit(app.exec()) 