/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.12.12
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QPushButton *pushButton_Plus;
    QPushButton *pushButton_Minus;
    QLabel *label_3;
    QPushButton *pushButton_C;
    QPushButton *pushButton_Devidion;
    QPushButton *pushButton_Multi;
    QPushButton *pushButton_Del;
    QPushButton *pushButton_Equals;
    QPushButton *pushButton_7;
    QPushButton *pushButton_8;
    QPushButton *pushButton_9;
    QPushButton *pushButton_4;
    QPushButton *pushButton_5;
    QPushButton *pushButton_6;
    QPushButton *pushButton_1;
    QPushButton *pushButton_2;
    QPushButton *pushButton_3;
    QPushButton *pushButton_0;
    QPushButton *pushButton_Dot;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(800, 600);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        pushButton_Plus = new QPushButton(centralwidget);
        pushButton_Plus->setObjectName(QString::fromUtf8("pushButton_Plus"));
        pushButton_Plus->setGeometry(QRect(320, 200, 51, 51));
        QFont font;
        font.setPointSize(12);
        pushButton_Plus->setFont(font);
        pushButton_Minus = new QPushButton(centralwidget);
        pushButton_Minus->setObjectName(QString::fromUtf8("pushButton_Minus"));
        pushButton_Minus->setGeometry(QRect(320, 150, 51, 41));
        pushButton_Minus->setFont(font);
        label_3 = new QLabel(centralwidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(120, 30, 241, 51));
        QFont font1;
        font1.setPointSize(14);
        label_3->setFont(font1);
        label_3->setLayoutDirection(Qt::RightToLeft);
        pushButton_C = new QPushButton(centralwidget);
        pushButton_C->setObjectName(QString::fromUtf8("pushButton_C"));
        pushButton_C->setGeometry(QRect(110, 100, 51, 41));
        pushButton_Devidion = new QPushButton(centralwidget);
        pushButton_Devidion->setObjectName(QString::fromUtf8("pushButton_Devidion"));
        pushButton_Devidion->setGeometry(QRect(180, 100, 51, 41));
        pushButton_Multi = new QPushButton(centralwidget);
        pushButton_Multi->setObjectName(QString::fromUtf8("pushButton_Multi"));
        pushButton_Multi->setGeometry(QRect(250, 100, 51, 41));
        pushButton_Del = new QPushButton(centralwidget);
        pushButton_Del->setObjectName(QString::fromUtf8("pushButton_Del"));
        pushButton_Del->setGeometry(QRect(320, 100, 51, 41));
        pushButton_Equals = new QPushButton(centralwidget);
        pushButton_Equals->setObjectName(QString::fromUtf8("pushButton_Equals"));
        pushButton_Equals->setGeometry(QRect(320, 260, 51, 101));
        pushButton_7 = new QPushButton(centralwidget);
        pushButton_7->setObjectName(QString::fromUtf8("pushButton_7"));
        pushButton_7->setGeometry(QRect(110, 150, 51, 41));
        pushButton_8 = new QPushButton(centralwidget);
        pushButton_8->setObjectName(QString::fromUtf8("pushButton_8"));
        pushButton_8->setGeometry(QRect(180, 150, 51, 41));
        pushButton_9 = new QPushButton(centralwidget);
        pushButton_9->setObjectName(QString::fromUtf8("pushButton_9"));
        pushButton_9->setGeometry(QRect(250, 150, 51, 41));
        pushButton_4 = new QPushButton(centralwidget);
        pushButton_4->setObjectName(QString::fromUtf8("pushButton_4"));
        pushButton_4->setGeometry(QRect(110, 200, 51, 41));
        pushButton_5 = new QPushButton(centralwidget);
        pushButton_5->setObjectName(QString::fromUtf8("pushButton_5"));
        pushButton_5->setGeometry(QRect(180, 200, 51, 41));
        pushButton_6 = new QPushButton(centralwidget);
        pushButton_6->setObjectName(QString::fromUtf8("pushButton_6"));
        pushButton_6->setGeometry(QRect(250, 200, 51, 41));
        pushButton_1 = new QPushButton(centralwidget);
        pushButton_1->setObjectName(QString::fromUtf8("pushButton_1"));
        pushButton_1->setGeometry(QRect(110, 260, 51, 41));
        pushButton_2 = new QPushButton(centralwidget);
        pushButton_2->setObjectName(QString::fromUtf8("pushButton_2"));
        pushButton_2->setGeometry(QRect(180, 260, 51, 41));
        pushButton_3 = new QPushButton(centralwidget);
        pushButton_3->setObjectName(QString::fromUtf8("pushButton_3"));
        pushButton_3->setGeometry(QRect(250, 260, 51, 41));
        pushButton_0 = new QPushButton(centralwidget);
        pushButton_0->setObjectName(QString::fromUtf8("pushButton_0"));
        pushButton_0->setGeometry(QRect(180, 320, 51, 41));
        pushButton_Dot = new QPushButton(centralwidget);
        pushButton_Dot->setObjectName(QString::fromUtf8("pushButton_Dot"));
        pushButton_Dot->setGeometry(QRect(250, 320, 51, 41));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 21));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", nullptr));
        pushButton_Plus->setText(QApplication::translate("MainWindow", "+", nullptr));
        pushButton_Minus->setText(QApplication::translate("MainWindow", "-", nullptr));
        label_3->setText(QApplication::translate("MainWindow", "0", nullptr));
        pushButton_C->setText(QApplication::translate("MainWindow", "C", nullptr));
        pushButton_Devidion->setText(QApplication::translate("MainWindow", "/", nullptr));
        pushButton_Multi->setText(QApplication::translate("MainWindow", "*", nullptr));
        pushButton_Del->setText(QApplication::translate("MainWindow", "del", nullptr));
        pushButton_Equals->setText(QApplication::translate("MainWindow", "=", nullptr));
        pushButton_7->setText(QApplication::translate("MainWindow", "7", nullptr));
        pushButton_8->setText(QApplication::translate("MainWindow", "8", nullptr));
        pushButton_9->setText(QApplication::translate("MainWindow", "9", nullptr));
        pushButton_4->setText(QApplication::translate("MainWindow", "4", nullptr));
        pushButton_5->setText(QApplication::translate("MainWindow", "5", nullptr));
        pushButton_6->setText(QApplication::translate("MainWindow", "6", nullptr));
        pushButton_1->setText(QApplication::translate("MainWindow", "1", nullptr));
        pushButton_2->setText(QApplication::translate("MainWindow", "2", nullptr));
        pushButton_3->setText(QApplication::translate("MainWindow", "3", nullptr));
        pushButton_0->setText(QApplication::translate("MainWindow", "0", nullptr));
        pushButton_Dot->setText(QApplication::translate("MainWindow", ",", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H