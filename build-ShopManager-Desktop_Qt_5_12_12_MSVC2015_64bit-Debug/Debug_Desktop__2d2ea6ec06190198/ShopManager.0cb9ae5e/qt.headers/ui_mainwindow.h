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
#include <QtWidgets/QComboBox>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTableView>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QFrame *frame;
    QLabel *label;
    QTextEdit *addPosition_name;
    QLabel *label_2;
    QComboBox *addPosition_category;
    QLabel *label_3;
    QTextEdit *addPosition_price;
    QLabel *label_4;
    QPushButton *addPosition_btn;
    QComboBox *addProduct_category;
    QLabel *label_5;
    QLabel *label_6;
    QLabel *label_7;
    QPushButton *addProduct_btn;
    QLabel *label_8;
    QLabel *label_9;
    QLabel *label_10;
    QLabel *label_11;
    QLabel *label_12;
    QPushButton *removeProduct_btn;
    QLabel *label_13;
    QComboBox *removeProduct_category;
    QTextEdit *addProduct_count;
    QTextEdit *removeProduct_count;
    QComboBox *addProduct_name;
    QComboBox *removeProduct_name;
    QFrame *frame_2;
    QLabel *label_14;
    QLabel *balance_field;
    QLabel *label_16;
    QLabel *income_field;
    QLabel *label_18;
    QLabel *outcome_field;
    QLabel *label_20;
    QTableView *table;
    QLabel *label_21;
    QScrollArea *scrollArea;
    QWidget *scrollAreaWidgetContents;
    QComboBox *filter_category;
    QComboBox *filter_name;
    QLabel *label_22;
    QLabel *label_23;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1920, 1080);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        frame = new QFrame(centralwidget);
        frame->setObjectName(QString::fromUtf8("frame"));
        frame->setGeometry(QRect(0, 0, 471, 1031));
        frame->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);"));
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        label = new QLabel(frame);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(20, 50, 181, 31));
        QFont font;
        font.setPointSize(12);
        label->setFont(font);
        label->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        addPosition_name = new QTextEdit(frame);
        addPosition_name->setObjectName(QString::fromUtf8("addPosition_name"));
        addPosition_name->setGeometry(QRect(20, 90, 431, 31));
        addPosition_name->setFont(font);
        addPosition_name->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        label_2 = new QLabel(frame);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(20, 120, 181, 31));
        label_2->setFont(font);
        label_2->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        addPosition_category = new QComboBox(frame);
        addPosition_category->setObjectName(QString::fromUtf8("addPosition_category"));
        addPosition_category->setGeometry(QRect(20, 160, 431, 31));
        addPosition_category->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        label_3 = new QLabel(frame);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(20, 190, 181, 31));
        label_3->setFont(font);
        label_3->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        addPosition_price = new QTextEdit(frame);
        addPosition_price->setObjectName(QString::fromUtf8("addPosition_price"));
        addPosition_price->setGeometry(QRect(20, 230, 231, 31));
        addPosition_price->setFont(font);
        addPosition_price->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        label_4 = new QLabel(frame);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setGeometry(QRect(260, 230, 181, 31));
        label_4->setFont(font);
        label_4->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        addPosition_btn = new QPushButton(frame);
        addPosition_btn->setObjectName(QString::fromUtf8("addPosition_btn"));
        addPosition_btn->setGeometry(QRect(20, 280, 101, 31));
        addPosition_btn->setFont(font);
        addPosition_btn->setStyleSheet(QString::fromUtf8("color: rgb(255, 255, 255);"));
        addProduct_category = new QComboBox(frame);
        addProduct_category->setObjectName(QString::fromUtf8("addProduct_category"));
        addProduct_category->setGeometry(QRect(20, 430, 431, 31));
        addProduct_category->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        label_5 = new QLabel(frame);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setGeometry(QRect(20, 390, 181, 31));
        label_5->setFont(font);
        label_5->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        label_6 = new QLabel(frame);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setGeometry(QRect(20, 470, 181, 31));
        label_6->setFont(font);
        label_6->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        label_7 = new QLabel(frame);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setGeometry(QRect(20, 550, 181, 31));
        label_7->setFont(font);
        label_7->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        addProduct_btn = new QPushButton(frame);
        addProduct_btn->setObjectName(QString::fromUtf8("addProduct_btn"));
        addProduct_btn->setGeometry(QRect(20, 640, 101, 31));
        addProduct_btn->setFont(font);
        addProduct_btn->setStyleSheet(QString::fromUtf8("color: rgb(255, 255, 255);"));
        label_8 = new QLabel(frame);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        label_8->setGeometry(QRect(150, 10, 181, 31));
        QFont font1;
        font1.setPointSize(12);
        font1.setBold(false);
        font1.setWeight(50);
        label_8->setFont(font1);
        label_8->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 149, 19);"));
        label_9 = new QLabel(frame);
        label_9->setObjectName(QString::fromUtf8("label_9"));
        label_9->setGeometry(QRect(150, 340, 181, 31));
        label_9->setFont(font1);
        label_9->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 149, 19);"));
        label_10 = new QLabel(frame);
        label_10->setObjectName(QString::fromUtf8("label_10"));
        label_10->setGeometry(QRect(10, 810, 181, 31));
        label_10->setFont(font);
        label_10->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        label_11 = new QLabel(frame);
        label_11->setObjectName(QString::fromUtf8("label_11"));
        label_11->setGeometry(QRect(140, 690, 181, 31));
        label_11->setFont(font1);
        label_11->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 149, 19);"));
        label_12 = new QLabel(frame);
        label_12->setObjectName(QString::fromUtf8("label_12"));
        label_12->setGeometry(QRect(10, 890, 181, 31));
        label_12->setFont(font);
        label_12->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        removeProduct_btn = new QPushButton(frame);
        removeProduct_btn->setObjectName(QString::fromUtf8("removeProduct_btn"));
        removeProduct_btn->setGeometry(QRect(10, 980, 101, 31));
        removeProduct_btn->setFont(font);
        removeProduct_btn->setStyleSheet(QString::fromUtf8("color: rgb(255, 255, 255);"));
        label_13 = new QLabel(frame);
        label_13->setObjectName(QString::fromUtf8("label_13"));
        label_13->setGeometry(QRect(10, 730, 181, 31));
        label_13->setFont(font);
        label_13->setStyleSheet(QString::fromUtf8("background-color: rgb(77, 77, 77);\n"
"color: rgb(255, 255, 255);"));
        removeProduct_category = new QComboBox(frame);
        removeProduct_category->setObjectName(QString::fromUtf8("removeProduct_category"));
        removeProduct_category->setGeometry(QRect(10, 770, 431, 31));
        removeProduct_category->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        addProduct_count = new QTextEdit(frame);
        addProduct_count->setObjectName(QString::fromUtf8("addProduct_count"));
        addProduct_count->setGeometry(QRect(20, 590, 431, 31));
        addProduct_count->setFont(font);
        addProduct_count->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        removeProduct_count = new QTextEdit(frame);
        removeProduct_count->setObjectName(QString::fromUtf8("removeProduct_count"));
        removeProduct_count->setGeometry(QRect(10, 930, 431, 31));
        removeProduct_count->setFont(font);
        removeProduct_count->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        addProduct_name = new QComboBox(frame);
        addProduct_name->setObjectName(QString::fromUtf8("addProduct_name"));
        addProduct_name->setGeometry(QRect(20, 510, 431, 31));
        addProduct_name->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        removeProduct_name = new QComboBox(frame);
        removeProduct_name->setObjectName(QString::fromUtf8("removeProduct_name"));
        removeProduct_name->setGeometry(QRect(10, 850, 431, 31));
        removeProduct_name->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        frame_2 = new QFrame(centralwidget);
        frame_2->setObjectName(QString::fromUtf8("frame_2"));
        frame_2->setGeometry(QRect(470, 0, 1441, 1031));
        frame_2->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        frame_2->setFrameShape(QFrame::StyledPanel);
        frame_2->setFrameShadow(QFrame::Raised);
        label_14 = new QLabel(frame_2);
        label_14->setObjectName(QString::fromUtf8("label_14"));
        label_14->setGeometry(QRect(40, 20, 81, 31));
        label_14->setFont(font1);
        label_14->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        balance_field = new QLabel(frame_2);
        balance_field->setObjectName(QString::fromUtf8("balance_field"));
        balance_field->setGeometry(QRect(150, 20, 81, 31));
        QFont font2;
        font2.setPointSize(12);
        font2.setBold(true);
        font2.setWeight(75);
        balance_field->setFont(font2);
        balance_field->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(255, 0, 0);"));
        label_16 = new QLabel(frame_2);
        label_16->setObjectName(QString::fromUtf8("label_16"));
        label_16->setGeometry(QRect(240, 20, 81, 31));
        label_16->setFont(font1);
        label_16->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        income_field = new QLabel(frame_2);
        income_field->setObjectName(QString::fromUtf8("income_field"));
        income_field->setGeometry(QRect(330, 20, 31, 31));
        income_field->setFont(font2);
        income_field->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(255, 0, 0);"));
        label_18 = new QLabel(frame_2);
        label_18->setObjectName(QString::fromUtf8("label_18"));
        label_18->setGeometry(QRect(380, 20, 81, 31));
        label_18->setFont(font1);
        label_18->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        outcome_field = new QLabel(frame_2);
        outcome_field->setObjectName(QString::fromUtf8("outcome_field"));
        outcome_field->setGeometry(QRect(470, 20, 41, 31));
        outcome_field->setFont(font2);
        outcome_field->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(255, 0, 0);"));
        label_20 = new QLabel(frame_2);
        label_20->setObjectName(QString::fromUtf8("label_20"));
        label_20->setGeometry(QRect(40, 90, 121, 31));
        label_20->setFont(font1);
        label_20->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        table = new QTableView(frame_2);
        table->setObjectName(QString::fromUtf8("table"));
        table->setGeometry(QRect(40, 210, 1351, 511));
        table->setContextMenuPolicy(Qt::DefaultContextMenu);
        table->setFrameShape(QFrame::StyledPanel);
        table->setFrameShadow(QFrame::Sunken);
        table->setSelectionMode(QAbstractItemView::ExtendedSelection);
        table->setSelectionBehavior(QAbstractItemView::SelectItems);
        table->horizontalHeader()->setCascadingSectionResizes(false);
        label_21 = new QLabel(frame_2);
        label_21->setObjectName(QString::fromUtf8("label_21"));
        label_21->setGeometry(QRect(40, 740, 121, 31));
        label_21->setFont(font1);
        label_21->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        scrollArea = new QScrollArea(frame_2);
        scrollArea->setObjectName(QString::fromUtf8("scrollArea"));
        scrollArea->setGeometry(QRect(40, 790, 721, 241));
        scrollArea->setWidgetResizable(true);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QString::fromUtf8("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 719, 239));
        scrollArea->setWidget(scrollAreaWidgetContents);
        filter_category = new QComboBox(frame_2);
        filter_category->setObjectName(QString::fromUtf8("filter_category"));
        filter_category->setGeometry(QRect(150, 140, 251, 31));
        filter_category->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        filter_name = new QComboBox(frame_2);
        filter_name->setObjectName(QString::fromUtf8("filter_name"));
        filter_name->setGeometry(QRect(610, 140, 251, 31));
        filter_name->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        label_22 = new QLabel(frame_2);
        label_22->setObjectName(QString::fromUtf8("label_22"));
        label_22->setGeometry(QRect(40, 140, 81, 31));
        label_22->setFont(font1);
        label_22->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        label_23 = new QLabel(frame_2);
        label_23->setObjectName(QString::fromUtf8("label_23"));
        label_23->setGeometry(QRect(480, 140, 71, 31));
        label_23->setFont(font1);
        label_23->setStyleSheet(QString::fromUtf8("\n"
"color: rgb(72, 72, 72);"));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1920, 21));
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
        label->setText(QApplication::translate("MainWindow", "\320\235\320\260\320\267\320\262\320\260\320\275\320\270\320\265 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_2->setText(QApplication::translate("MainWindow", "\320\232\320\260\321\202\320\265\320\263\320\276\321\200\320\270\321\217 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_3->setText(QApplication::translate("MainWindow", "\320\246\320\265\320\275\320\260 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_4->setText(QApplication::translate("MainWindow", "\321\200\321\203\320\261.", nullptr));
        addPosition_btn->setText(QApplication::translate("MainWindow", "\320\237\321\200\320\270\320\274\320\265\320\275\320\270\321\202\321\214", nullptr));
        label_5->setText(QApplication::translate("MainWindow", "\320\232\320\260\321\202\320\265\320\263\320\276\321\200\320\270\321\217 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_6->setText(QApplication::translate("MainWindow", "\320\235\320\260\320\267\320\262\320\260\320\275\320\270\320\265 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_7->setText(QApplication::translate("MainWindow", "\320\232\320\276\320\273\320\270\321\207\320\265\321\201\321\202\320\262\320\276", nullptr));
        addProduct_btn->setText(QApplication::translate("MainWindow", "\320\237\321\200\320\270\320\274\320\265\320\275\320\270\321\202\321\214", nullptr));
        label_8->setText(QApplication::translate("MainWindow", "\320\224\320\276\320\261\320\260\320\262\320\273\320\265\320\275\320\270\320\265 \320\277\320\276\320\267\320\270\321\206\320\270\320\270", nullptr));
        label_9->setText(QApplication::translate("MainWindow", "\320\224\320\276\320\261\320\260\320\262\320\273\320\265\320\275\320\270\320\265 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_10->setText(QApplication::translate("MainWindow", "\320\235\320\260\320\267\320\262\320\260\320\275\320\270\320\265 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_11->setText(QApplication::translate("MainWindow", "\320\241\320\277\320\270\321\201\320\260\320\275\320\270\320\265 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_12->setText(QApplication::translate("MainWindow", "\320\232\320\276\320\273\320\270\321\207\320\265\321\201\321\202\320\262\320\276", nullptr));
        removeProduct_btn->setText(QApplication::translate("MainWindow", "\320\237\321\200\320\270\320\274\320\265\320\275\320\270\321\202\321\214", nullptr));
        label_13->setText(QApplication::translate("MainWindow", "\320\232\320\260\321\202\320\265\320\263\320\276\321\200\320\270\321\217 \321\202\320\276\320\262\320\260\321\200\320\260", nullptr));
        label_14->setText(QApplication::translate("MainWindow", "\320\221\320\260\320\273\320\260\320\275\321\201", nullptr));
        balance_field->setText(QApplication::translate("MainWindow", "0", nullptr));
        label_16->setText(QApplication::translate("MainWindow", "\320\224\320\276\321\205\320\276\320\264", nullptr));
        income_field->setText(QApplication::translate("MainWindow", "0", nullptr));
        label_18->setText(QApplication::translate("MainWindow", "\320\240\320\260\321\201\321\205\320\276\320\264", nullptr));
        outcome_field->setText(QApplication::translate("MainWindow", "0", nullptr));
        label_20->setText(QApplication::translate("MainWindow", "\320\222\321\213\320\262\320\265\321\201\321\202\320\270 \321\202\320\276\320\262\320\260\321\200", nullptr));
        label_21->setText(QApplication::translate("MainWindow", "\320\237\321\200\320\276\321\206\320\265\321\201\321\201\321\213", nullptr));
        label_22->setText(QApplication::translate("MainWindow", "\320\232\320\260\321\202\320\265\320\263\320\276\321\200\320\270\321\217", nullptr));
        label_23->setText(QApplication::translate("MainWindow", "\320\235\320\260\320\267\320\262\320\260\320\275\320\270\320\265", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
