from PySide2.QtCore import *
from PySide2.QtGui import *
from PySide2.QtWidgets import *
from shiboken2 import wrapInstance
import maya.OpenMayaUI as omui
import maya.cmds as cmds
import maya.mel as mel

class HomeModelDialog(QDialog):
    def __init__(self, parent=None):
        super(HomeModelDialog, self).__init__(parent)

        self.resize(500, 300) 
        self.setWindowTitle('Home Model Tool')
        self.setStyleSheet(
            '''
            background-color : #F2E5BF;
            font-family : MN Krathin;
            font-size: 24px;
            color: #243642;
            '''
        )

        self.mainLayout = QVBoxLayout()
        self.setLayout(self.mainLayout)

        #//// Input Widget ////#
        self.inputWidget = QWidget()
        self.inputLayout = QHBoxLayout()
        self.inputWidget.setLayout(self.inputLayout)

        #/////////////// Combobox Layout ///////////////////#
        self.comboBoxWidget = QWidget()
        self.comboBoxLayout = QGridLayout()
        self.comboBoxWidget.setLayout(self.comboBoxLayout)
        
        # ///////Base Structure Combobox/////////////#
        self.baseLabel = QLabel('Base Structure:')
        self.baseComboBox = QComboBox()
        self.baseComboBox.setMinimumHeight(100)
        self.baseComboBox.setMinimumWidth(150)
        self.baseComboBox.addItems(['Base01','Base02','Base03'])
        self.baseComboBox.setIconSize(QSize(64, 64))
       
        self.baseComboBox.setItemIcon(0, QIcon("C:/Users/Documents/maya/scripts/icon/base_01.png"))
        self.baseComboBox.setItemIcon(1, QIcon("C:/Users/Documents/maya/scripts/icon/base_02.png"))
        self.baseComboBox.setItemIcon(2, QIcon("C:/Users/Documents/maya/scripts/icon/base_03.png"))
        
        self.baseComboBox.setStyleSheet(
            '''
            QComboBox{
                background-color: #CB6040;
                color: #F2E5BF;            
            }
             QComboBox QAbstractItemView{
                background-color: #629584;
                color: #F2E5BF;            
            }
            '''
        )

        # ////////Roof Style Combobox//////////#
        self.roofLabel = QLabel('Roof Style:')
        self.roofComboBox = QComboBox()
        self.roofComboBox.setMinimumHeight(100)
        self.roofComboBox.setMinimumWidth(200)
        self.roofComboBox.addItems(['Roof01','Roof02','Roof03'])
        self.roofComboBox.setIconSize(QSize(64, 64))
       
        self.roofComboBox.setItemIcon(0, QIcon("C:/Users/Documents/maya/scripts/icon/roof_01.png"))
        self.roofComboBox.setItemIcon(1, QIcon("C:/Users/Documents/maya/scripts/icon/roof_02.png"))
        self.roofComboBox.setItemIcon(2, QIcon("C:/Users/Documents/maya/scripts/icon/roof_03.png"))
        
        self.roofComboBox.setStyleSheet(
            '''
            QComboBox{
                background-color: #CB6040;
                color: #F2E5BF;            
            }
             QComboBox QAbstractItemView{
                background-color: #629584;
                color: #F2E5BF;            
            }
            '''
        )

        self.comboBoxLayout.addWidget(self.baseLabel, 0, 0)
        self.comboBoxLayout.addWidget(self.baseComboBox, 0, 1)
        self.comboBoxLayout.addWidget(self.roofLabel, 1, 0)
        self.comboBoxLayout.addWidget(self.roofComboBox, 1, 1)

        #///////////// Custom Box Widgets //////////////////#
        self.customBoxWidget = QWidget()
        self.customBoxLayout = QGridLayout()
        self.customBoxWidget.setLayout(self.customBoxLayout)
        #/////////// not tick yet////////#
        self.customBoxWidget.setStyleSheet(
                '''
                QWidget {
                    background-color: #629584
                }
                '''
        )
        #////////////////////////////////////#
        self.customCheckBox = QCheckBox('Custom Roof Arrangement')
        self.customCheckBox.stateChanged.connect(self.tickOption)

        self.numberLabel = QLabel('Number/1 Line:')
        self.numberLineEdit = QLineEdit()
        self.numberLineEdit.setValidator(QIntValidator(1, 100))
        self.numberLineEdit.setText("1")
        self.numberLineEdit.setAlignment(Qt.AlignCenter)
        self.numberLineEdit.setStyleSheet(
            '''
            QLineEdit{
                background-color: #f8ede3;            
            }
            '''
        )

        self.lineLabel = QLabel('Line Number:')
        self.lineLineEdit = QLineEdit()
        self.lineLineEdit.setValidator(QIntValidator(1, 100))
        self.lineLineEdit.setText("1")
        self.lineLineEdit.setAlignment(Qt.AlignCenter)
        self.lineLineEdit.setStyleSheet(
            '''
            QLineEdit{
                background-color: #f8ede3;            
            }
            '''
        )

        self.translateZLabel = QLabel('Translate Z:')
        self.translateZSlider = QSlider()
        self.translateZSlider.setMinimumWidth(150)
        self.translateZSlider.setOrientation(Qt.Horizontal)
        self.translateZSlider.setRange(0, 300)  
        self.translateZSlider.setValue(100)  
        self.translateZSlider.setStyleSheet(
            '''
            QSlider{
                background-color: #f8ede3;            
            }
            '''
        )
        self.translateZValueLabel = QLabel("1.00")

        self.translateZSlider.valueChanged.connect(lambda: self.updateScaleLabel(self.translateZSlider, self.translateZValueLabel))

        self.translateYLabel = QLabel('Translate Y:')
        self.translateYSlider = QSlider()
        self.translateYSlider.setOrientation(Qt.Horizontal)
        self.translateYSlider.setRange(0, 300)
        self.translateYSlider.setValue(100)
        self.translateYSlider.setStyleSheet(
            '''
            QSlider{
                background-color: #f8ede3;            
            }
            '''
        )
        self.translateYValueLabel = QLabel("1.00")

        self.translateYSlider.valueChanged.connect(lambda: self.updateScaleLabel(self.translateYSlider, self.translateYValueLabel))

        self.translateXLabel = QLabel('Translate X :')
        self.translateXSlider = QSlider()
        self.translateXSlider.setMinimumWidth(150)
        self.translateXSlider.setOrientation(Qt.Horizontal)
        self.translateXSlider.setRange(0, 300) 
        self.translateXSlider.setValue(100)  
        self.translateXSlider.setStyleSheet(
            '''
            QSlider{
                background-color: #f8ede3;            
            }
            '''
        )
        self.translateXValueLabel = QLabel("1.00")


        self.translateXSlider.valueChanged.connect(lambda: self.updateScaleLabel(self.translateXSlider, self.translateXValueLabel))

        self.numberLineEdit.setEnabled(False)
        self.lineLineEdit.setEnabled(False)
        self.translateXSlider.setEnabled(False)
        self.translateYSlider.setEnabled(False)
        self.translateZSlider.setEnabled(False)
        
        #//////////// Add Widget///////////////#

        self.customBoxLayout.addWidget(self.customCheckBox, 0, 0, 1, 2)
        self.customBoxLayout.addWidget(self.numberLabel, 1, 0)
        self.customBoxLayout.addWidget(self.numberLineEdit, 1, 1)
        self.customBoxLayout.addWidget(self.lineLabel, 2, 0)
        self.customBoxLayout.addWidget(self.lineLineEdit, 2, 1)
        self.customBoxLayout.addWidget(self.translateXLabel, 3, 0)
        self.customBoxLayout.addWidget(self.translateXSlider, 3, 1)
        self.customBoxLayout.addWidget(self.translateXValueLabel, 3, 2)
        self.customBoxLayout.addWidget(self.translateYLabel, 4, 0)
        self.customBoxLayout.addWidget(self.translateYSlider, 4, 1)
        self.customBoxLayout.addWidget(self.translateYValueLabel, 4, 2)
        self.customBoxLayout.addWidget(self.translateZLabel, 5, 0)
        self.customBoxLayout.addWidget(self.translateZSlider, 5, 1)
        self.customBoxLayout.addWidget(self.translateZValueLabel, 5, 2)

        #///////////// Input Widget Add Widgets ///////////////////#
        self.inputLayout.addWidget(self.comboBoxWidget)
        self.inputLayout.addWidget(self.customBoxWidget)
        
        #////////////// Custom Model Display Widget ////////////#
        self.customModelWidget = QWidget()
        self.customModelLayout = QHBoxLayout()
        self.customModelWidget.setLayout(self.customModelLayout)
        
        self.mainLayout.addWidget(self.customModelWidget)

        #//////////// Button Widget ///////////////#
        self.buttonWidget = QWidget()
        self.buttonLayout = QHBoxLayout()
        self.buttonWidget.setLayout(self.buttonLayout)

        self.okMoviePath = "C:/Users/Documents/maya/scripts/icon/ok.GIF"
        self.okMovie =QMovie(self.okMoviePath)
        self.okMovie.frameChanged.connect(self.updateIcon)
        self.okMovie.start()

        self.okButton = QPushButton('Create')
        self.okButton.setMinimumHeight(80)
        self.okButton.clicked.connect(self.createHome)
        self.okButton.setIcon(QIcon(self.okMoviePath))
        self.okButton.setIconSize(QSize(80,80))
        self.okButton.setStyleSheet(
            '''
            QPushButton{
                background-color: #CB6040;
                color: #F2E5BF;            
            }
            QPushButton:hover{
                background-color: #629584;
                color : #F2E5BF
            }
            '''
        )
        self.cancelMoviePath = "C:/Users/Documents/maya/scripts/icon/cancel.GIF"
        self.cancelMovie =QMovie(self.cancelMoviePath)
        self.cancelMovie.frameChanged.connect(self.updateIcon)
        self.cancelMovie.start()

        self.cancelButton = QPushButton('Cancel')
        self.cancelButton.setMinimumHeight(80)
        self.cancelButton.setIcon(QIcon(self.cancelMoviePath))
        self.cancelButton.setIconSize(QSize(80,80))
        self.cancelButton.clicked.connect(self.close)
        self.cancelButton.setStyleSheet(
            '''
            QPushButton{
                background-color: #CB6040;
                color: #F2E5BF;            
            }
            QPushButton:hover{
                background-color: #629584;
                color : #F2E5BF

            }
            '''
        )

        self.buttonLayout.addWidget(self.okButton)
        self.buttonLayout.addWidget(self.cancelButton)

        #//// Add Widgets into Layout ///#
        self.mainLayout.addWidget(self.inputWidget)
        self.mainLayout.addWidget(self.buttonWidget)

    def updateIcon(self):
        self.okButton.setIcon(QIcon(self.okMovie.currentPixmap()))
        self.cancelButton.setIcon(QIcon(self.cancelMovie.currentPixmap()))

        self.updateSelectedModel()

    def updateScaleLabel(self, slider, label):
        value = slider.value() / 100.0
        label.setText(f"{value:.2f}")

    def tickOption(self, state):
        if state == Qt.Checked:
            self.numberLineEdit.setEnabled(True)
            self.lineLineEdit.setEnabled(True)
            self.translateXSlider.setEnabled(True)
            self.translateYSlider.setEnabled(True)
            self.translateZSlider.setEnabled(True)
            self.baseComboBox.setEnabled(False)
            self.roofComboBox.setEnabled(False)
            self.comboBoxWidget.setStyleSheet(
                '''
                QWidget {
                    background-color: #629584
                }
                '''
            )
            self.customBoxWidget.setStyleSheet(
                '''
                QWidget {
                    background-color: #F2E5BF
                }
                '''
        )
        else:
            self.baseComboBox.setEnabled(True)
            self.roofComboBox.setEnabled(True)
            self.numberLineEdit.setEnabled(False)
            self.lineLineEdit.setEnabled(False)
            self.translateXSlider.setEnabled(False)
            self.translateYSlider.setEnabled(False)
            self.translateZSlider.setEnabled(False)
            self.comboBoxWidget.setStyleSheet(
                '''
                QWidget {
                    background-color: #F2E5BF;
                }
                '''
            )
            self.customBoxWidget.setStyleSheet(
                '''
                QWidget {
                    background-color: #629584
                }
                '''
            )
            

    def updateSelectedModel(self):
        selected = cmds.ls(sl=True)
        if selected:
            self.custom_model = selected[0]
        else:
            None

    def createHome(self):
        Tik = self.customCheckBox.isChecked()
        num_per_line = int(self.numberLineEdit.text())
        num_lines = int(self.lineLineEdit.text())
        base = self.baseComboBox.currentText()
        roof = self.roofComboBox.currentText()

        translate_x_ui = self.translateXSlider.value() 
        translate_Y_ui = self.translateYSlider.value() 
        translate_Z_ui = self.translateZSlider.value() 


        if Tik:
            translate_x = translate_x_ui
            translate_y = translate_Y_ui
            translate_z = translate_Z_ui  
            depth = 1.0   

            for i in range(num_lines):
                for j in range(num_per_line):
                    duplicated = cmds.duplicate(self.custom_model, name=f"{self.custom_model}_dup_{i*num_per_line + j+1}")[0] 
                    cmds.setAttr(f'{duplicated}.tx', (j * translate_x))
                    cmds.setAttr(f'{duplicated}.ty', (i * translate_y))
                    cmds.setAttr(f'{duplicated}.tz', (i * translate_z))
                    cmds.setAttr(f'{duplicated}.rx', (30))
                    
            cmds.confirmDialog(title='Success', message='Custom Arrangement completed successfully.', button=['OK'])
        else:
            if base == 'Base01' and roof == 'Roof01':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_1-1.ma", i=True)
            elif base == 'Base01' and roof == 'Roof02':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_1-2.ma", i=True)
            elif base == 'Base01' and roof == 'Roof03':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_1-3.ma", i=True)
            elif base == 'Base02' and roof == 'Roof01':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_2-1.ma", i=True)
            elif base == 'Base02' and roof == 'Roof02':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_2-2.ma", i=True)
            elif base == 'Base02' and roof == 'Roof03':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_2-3.ma", i=True)
            elif base == 'Base03' and roof == 'Roof01':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_3-1.ma", i=True)
            elif base == 'Base03' and roof == 'Roof02':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_3-2.ma", i=True)
            elif base == 'Base03' and roof == 'Roof03':
                cmds.file("C:/Users/Documents/maya/scripts/homeFile/home_3-3.ma", i=True)
            else:
                cmds.warning("ERROR!!!!")
                return

def run():
    global homeModelUI
    try:
        homeModelUI.close()
        homeModelUI.deleteLater()
    except:
        pass

    mayaMainWindow = omui.MQtUtil.mainWindow()
    ptr = wrapInstance(int(mayaMainWindow), QWidget)

    homeModelUI = HomeModelDialog(parent=ptr)
    homeModelUI.show()
