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
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout_2;
    QSpacerItem *horizontalSpacer;
    QVBoxLayout *verticalLayout;
    QSpacerItem *verticalSpacer_2;
    QLabel *label;
    QLabel *label_2;
    QHBoxLayout *horizontalLayout;
    QPushButton *leftButton;
    QPushButton *rightButton;
    QPushButton *pushButton_3;
    QSpacerItem *verticalSpacer;
    QSpacerItem *horizontalSpacer_2;
    QTabWidget *tabWidget;
    QWidget *tab;
    QLabel *label_3;
    QWidget *tab_2;
    QGridLayout *gridLayout;
    QPushButton *pushButton_4;
    QPushButton *pushButton_5;
    QPushButton *pushButton_6;
    QPushButton *pushButton_7;
    QPushButton *pushButton_8;
    QPushButton *pushButton_9;
    QPushButton *pushButton_10;
    QPushButton *pushButton_11;
    QPushButton *pushButton_12;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(800, 600);
        MainWindow->setMinimumSize(QSize(800, 600));
        MainWindow->setMaximumSize(QSize(1920, 1080));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/title_ico.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindow->setWindowIcon(icon);
        MainWindow->setStyleSheet(QString::fromUtf8("background-color: rgb(168, 170, 170);"));
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        horizontalLayout_2 = new QHBoxLayout(centralwidget);
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        horizontalSpacer = new QSpacerItem(20, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName("verticalLayout");
        verticalSpacer_2 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer_2);

        label = new QLabel(centralwidget);
        label->setObjectName("label");
        label->setPixmap(QPixmap(QString::fromUtf8(":/images/name.png")));
        label->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(label);

        label_2 = new QLabel(centralwidget);
        label_2->setObjectName("label_2");
        label_2->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(label_2);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setSpacing(0);
        horizontalLayout->setObjectName("horizontalLayout");
        leftButton = new QPushButton(centralwidget);
        leftButton->setObjectName("leftButton");
        leftButton->setStyleSheet(QString::fromUtf8("image: url(:/images/cross_large.png);\n"
"background-repeat:no-repeat;\n"
"background-positioh: center center;\n"
"border:1px solid #333;\n"
"border-top-left-radius:5px;\n"
"border-bottom-left-radius:5px;\n"
"\n"
"\n"
"\n"
""));

        horizontalLayout->addWidget(leftButton);

        rightButton = new QPushButton(centralwidget);
        rightButton->setObjectName("rightButton");
        rightButton->setStyleSheet(QString::fromUtf8("image: url(:/images/zero_large.png);\n"
"background-repeat: no-repeat;\n"
"background-position: center center;\n"
"border:1px solid #333;\n"
"border-left:none;\n"
"border-top-right-radius:5px;\n"
"border-bottom-right-radius:5px;"));

        horizontalLayout->addWidget(rightButton);


        verticalLayout->addLayout(horizontalLayout);

        pushButton_3 = new QPushButton(centralwidget);
        pushButton_3->setObjectName("pushButton_3");

        verticalLayout->addWidget(pushButton_3);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);


        horizontalLayout_2->addLayout(verticalLayout);

        horizontalSpacer_2 = new QSpacerItem(20, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer_2);

        tabWidget = new QTabWidget(centralwidget);
        tabWidget->setObjectName("tabWidget");
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(tabWidget->sizePolicy().hasHeightForWidth());
        tabWidget->setSizePolicy(sizePolicy);
        tabWidget->setMinimumSize(QSize(500, 500));
        tabWidget->setMaximumSize(QSize(500, 500));
        tabWidget->setStyleSheet(QString::fromUtf8("\n"
"\n"
"QPushButton {\n"
"	color: #f00;\n"
"	background-color: rgb(217, 232, 255);\n"
"	border: 1px solid #555;\n"
"}\n"
"QPushButton::hover{\n"
"	\n"
"	background-color: rgb(191, 232, 255);\n"
"}"));
        tab = new QWidget();
        tab->setObjectName("tab");
        label_3 = new QLabel(tab);
        label_3->setObjectName("label_3");
        label_3->setGeometry(QRect(10, 100, 471, 261));
        label_3->setAlignment(Qt::AlignCenter);
        label_3->setWordWrap(true);
        tabWidget->addTab(tab, QString());
        tab_2 = new QWidget();
        tab_2->setObjectName("tab_2");
        tab_2->setStyleSheet(QString::fromUtf8("QTabWidget{\n"
"border:none;\n"
"}\n"
"QTabWidget::pane{ \n"
"border: 1px solid #222;\n"
"border -radius:3px;\n"
"}\n"
"QWidget#tab{\n"
"background: rgb(33, 40, 50);\n"
"}"));
        gridLayout = new QGridLayout(tab_2);
        gridLayout->setSpacing(5);
        gridLayout->setObjectName("gridLayout");
        gridLayout->setContentsMargins(5, 5, 5, 5);
        pushButton_4 = new QPushButton(tab_2);
        pushButton_4->setObjectName("pushButton_4");
        QSizePolicy sizePolicy1(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(pushButton_4->sizePolicy().hasHeightForWidth());
        pushButton_4->setSizePolicy(sizePolicy1);
        pushButton_4->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_4, 0, 0, 1, 1);

        pushButton_5 = new QPushButton(tab_2);
        pushButton_5->setObjectName("pushButton_5");
        sizePolicy1.setHeightForWidth(pushButton_5->sizePolicy().hasHeightForWidth());
        pushButton_5->setSizePolicy(sizePolicy1);
        pushButton_5->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_5, 0, 1, 1, 1);

        pushButton_6 = new QPushButton(tab_2);
        pushButton_6->setObjectName("pushButton_6");
        sizePolicy1.setHeightForWidth(pushButton_6->sizePolicy().hasHeightForWidth());
        pushButton_6->setSizePolicy(sizePolicy1);
        pushButton_6->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_6, 0, 2, 1, 1);

        pushButton_7 = new QPushButton(tab_2);
        pushButton_7->setObjectName("pushButton_7");
        sizePolicy1.setHeightForWidth(pushButton_7->sizePolicy().hasHeightForWidth());
        pushButton_7->setSizePolicy(sizePolicy1);
        pushButton_7->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_7, 1, 0, 1, 1);

        pushButton_8 = new QPushButton(tab_2);
        pushButton_8->setObjectName("pushButton_8");
        sizePolicy1.setHeightForWidth(pushButton_8->sizePolicy().hasHeightForWidth());
        pushButton_8->setSizePolicy(sizePolicy1);
        pushButton_8->setMinimumSize(QSize(150, 150));
        pushButton_8->setStyleSheet(QString::fromUtf8(""));

        gridLayout->addWidget(pushButton_8, 1, 1, 1, 1);

        pushButton_9 = new QPushButton(tab_2);
        pushButton_9->setObjectName("pushButton_9");
        sizePolicy1.setHeightForWidth(pushButton_9->sizePolicy().hasHeightForWidth());
        pushButton_9->setSizePolicy(sizePolicy1);
        pushButton_9->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_9, 1, 2, 1, 1);

        pushButton_10 = new QPushButton(tab_2);
        pushButton_10->setObjectName("pushButton_10");
        sizePolicy1.setHeightForWidth(pushButton_10->sizePolicy().hasHeightForWidth());
        pushButton_10->setSizePolicy(sizePolicy1);
        pushButton_10->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_10, 2, 0, 1, 1);

        pushButton_11 = new QPushButton(tab_2);
        pushButton_11->setObjectName("pushButton_11");
        sizePolicy1.setHeightForWidth(pushButton_11->sizePolicy().hasHeightForWidth());
        pushButton_11->setSizePolicy(sizePolicy1);
        pushButton_11->setMinimumSize(QSize(150, 150));
        pushButton_11->setMaximumSize(QSize(1920, 1080));

        gridLayout->addWidget(pushButton_11, 2, 1, 1, 1);

        pushButton_12 = new QPushButton(tab_2);
        pushButton_12->setObjectName("pushButton_12");
        sizePolicy1.setHeightForWidth(pushButton_12->sizePolicy().hasHeightForWidth());
        pushButton_12->setSizePolicy(sizePolicy1);
        pushButton_12->setMinimumSize(QSize(150, 150));

        gridLayout->addWidget(pushButton_12, 2, 2, 1, 1);

        tabWidget->addTab(tab_2, QString());

        horizontalLayout_2->addWidget(tabWidget);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName("menubar");
        menubar->setGeometry(QRect(0, 0, 800, 37));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        tabWidget->setCurrentIndex(1);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "\320\232\321\200\320\265\321\201\321\202\320\270\320\272\320\270/\320\235\320\276\320\273\320\270\320\272\320\270", nullptr));
        label->setText(QString());
        label_2->setText(QCoreApplication::translate("MainWindow", "\320\237\320\276\320\261\320\265\320\264\320\260!", nullptr));
        leftButton->setText(QString());
        rightButton->setText(QString());
        pushButton_3->setText(QCoreApplication::translate("MainWindow", "\320\230\320\263\321\200\320\260\321\202\321\214", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "TextLabel", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab), QCoreApplication::translate("MainWindow", "\320\240\320\265\320\267\321\203\320\273\321\214\321\202\320\260\321\202", nullptr));
        pushButton_4->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_5->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_6->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_7->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_8->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_9->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_10->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_11->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_12->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab_2), QCoreApplication::translate("MainWindow", "\320\230\320\263\321\200\320\260", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
