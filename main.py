import sys 
import os 
from PyQt6.QtGui import QGuiApplication
from PyQt6.QtQml import QQmlApplicationEngine 
from PyQt6.QtGui import QGuiApplication 


app = QGuiApplication(sys.argv) 
engine = QQmlApplicationEngine()
engine.quit.connect(app.quit)
engine.load(os.path.join(os.path.dirname(__file__), "main.qml"))
sys.exit(app.exec())