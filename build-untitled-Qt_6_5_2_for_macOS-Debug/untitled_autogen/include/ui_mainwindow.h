/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.5.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFrame>
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
    QFrame *lineH_U;
    QFrame *lineH_D;
    QFrame *lineV_L;
    QFrame *lineV_R;
    QPushButton *buttonU_L;
    QPushButton *buttonU_C;
    QPushButton *buttonU_R;
    QPushButton *buttonM_L;
    QPushButton *buttonM_C;
    QPushButton *buttonM_R;
    QPushButton *buttonD_L;
    QPushButton *buttonD_C;
    QPushButton *buttonD_R;
    QLabel *turn;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(492, 600);
        MainWindow->setAutoFillBackground(false);
        MainWindow->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);\n"
"border-color: rgb(255, 255, 255);"));
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        lineH_U = new QFrame(centralwidget);
        lineH_U->setObjectName("lineH_U");
        lineH_U->setGeometry(QRect(40, 180, 441, 20));
        lineH_U->setAutoFillBackground(true);
        lineH_U->setStyleSheet(QString::fromUtf8("color: rgb(0, 0, 0);\n"
"background-color: rgb(0, 0, 0);"));
        lineH_U->setFrameShadow(QFrame::Plain);
        lineH_U->setLineWidth(3);
        lineH_U->setMidLineWidth(3);
        lineH_U->setFrameShape(QFrame::HLine);
        lineH_D = new QFrame(centralwidget);
        lineH_D->setObjectName("lineH_D");
        lineH_D->setGeometry(QRect(40, 320, 441, 20));
        lineH_D->setAutoFillBackground(true);
        lineH_D->setStyleSheet(QString::fromUtf8("color: rgb(0, 0, 0);\n"
"background-color: rgb(0, 0, 0);"));
        lineH_D->setFrameShadow(QFrame::Plain);
        lineH_D->setLineWidth(3);
        lineH_D->setMidLineWidth(3);
        lineH_D->setFrameShape(QFrame::HLine);
        lineV_L = new QFrame(centralwidget);
        lineV_L->setObjectName("lineV_L");
        lineV_L->setGeometry(QRect(180, 50, 16, 421));
        lineV_L->setAutoFillBackground(true);
        lineV_L->setStyleSheet(QString::fromUtf8("color: rgb(0, 0, 0);\n"
"background-color: rgb(0, 0, 0);"));
        lineV_L->setFrameShadow(QFrame::Plain);
        lineV_L->setLineWidth(3);
        lineV_L->setMidLineWidth(3);
        lineV_L->setFrameShape(QFrame::VLine);
        lineV_R = new QFrame(centralwidget);
        lineV_R->setObjectName("lineV_R");
        lineV_R->setGeometry(QRect(330, 50, 16, 421));
        lineV_R->setAutoFillBackground(true);
        lineV_R->setStyleSheet(QString::fromUtf8("color: rgb(0, 0, 0);\n"
"background-color: rgb(0, 0, 0);"));
        lineV_R->setFrameShadow(QFrame::Plain);
        lineV_R->setLineWidth(3);
        lineV_R->setMidLineWidth(3);
        lineV_R->setFrameShape(QFrame::VLine);
        buttonU_L = new QPushButton(centralwidget);
        buttonU_L->setObjectName("buttonU_L");
        buttonU_L->setGeometry(QRect(40, 50, 141, 141));
        buttonU_L->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonU_C = new QPushButton(centralwidget);
        buttonU_C->setObjectName("buttonU_C");
        buttonU_C->setGeometry(QRect(190, 50, 141, 141));
        buttonU_C->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonU_R = new QPushButton(centralwidget);
        buttonU_R->setObjectName("buttonU_R");
        buttonU_R->setGeometry(QRect(340, 50, 141, 141));
        buttonU_R->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonM_L = new QPushButton(centralwidget);
        buttonM_L->setObjectName("buttonM_L");
        buttonM_L->setGeometry(QRect(40, 190, 141, 141));
        buttonM_L->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonM_C = new QPushButton(centralwidget);
        buttonM_C->setObjectName("buttonM_C");
        buttonM_C->setGeometry(QRect(190, 190, 141, 141));
        buttonM_C->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonM_R = new QPushButton(centralwidget);
        buttonM_R->setObjectName("buttonM_R");
        buttonM_R->setGeometry(QRect(340, 190, 141, 141));
        buttonM_R->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonD_L = new QPushButton(centralwidget);
        buttonD_L->setObjectName("buttonD_L");
        buttonD_L->setGeometry(QRect(40, 330, 141, 141));
        buttonD_L->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonD_C = new QPushButton(centralwidget);
        buttonD_C->setObjectName("buttonD_C");
        buttonD_C->setGeometry(QRect(190, 330, 141, 141));
        buttonD_C->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        buttonD_R = new QPushButton(centralwidget);
        buttonD_R->setObjectName("buttonD_R");
        buttonD_R->setGeometry(QRect(340, 330, 141, 141));
        buttonD_R->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        turn = new QLabel(centralwidget);
        turn->setObjectName("turn");
        turn->setGeometry(QRect(140, 10, 231, 31));
        QFont font;
        font.setPointSize(24);
        font.setBold(true);
        turn->setFont(font);
        turn->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        turn->setLineWidth(2);
        turn->setScaledContents(true);
        turn->setAlignment(Qt::AlignCenter);
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName("menubar");
        menubar->setGeometry(QRect(0, 0, 492, 21));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        buttonU_L->setText(QString());
        buttonU_C->setText(QString());
        buttonU_R->setText(QString());
        buttonM_L->setText(QString());
        buttonM_C->setText(QString());
        buttonM_R->setText(QString());
        buttonD_L->setText(QString());
        buttonD_C->setText(QString());
        buttonD_R->setText(QString());
        turn->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
