#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QString>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

QString str=nullptr;
int data1=0, data2=0;
int result=0;


void MainWindow::on_pushButton_C_clicked()
{
    result=0;
    ui->label_3->setNum(result);
}



void MainWindow::on_pushButton_0_clicked()
{
    if(str!=nullptr){
        str.push_back("0");
         ui->label_3->setText(str);
    }
    else{
        str.push_back(",");
        str.push_back("0");
        ui->label_3->setText(str);
    }
}


void MainWindow::on_pushButton_1_clicked()
{
    str.push_back("1");
     ui->label_3->setText(str);
}

void MainWindow::on_pushButton_2_clicked()
{
    str.push_back("2");
     ui->label_3->setText(str);
}

void MainWindow::on_pushButton_3_clicked()
{
    str.push_back("3");
     ui->label_3->setText(str);
}

void MainWindow::on_pushButton_4_clicked()
{
    str.push_back("4");
     ui->label_3->setText(str);
}


void MainWindow::on_pushButton_5_clicked()
{
    str.push_back("5");
     ui->label_3->setText(str);
}


void MainWindow::on_pushButton_6_clicked()
{
    str.push_back("6");
     ui->label_3->setText(str);
}


void MainWindow::on_pushButton_7_clicked()
{
    str.push_back("7");
     ui->label_3->setText(str);
}


void MainWindow::on_pushButton_8_clicked()
{
    str.push_back("8");
     ui->label_3->setText(str);
}


void MainWindow::on_pushButton_9_clicked()
{
    str.push_back("9");
     ui->label_3->setText(str);
}


void MainWindow::on_pushButton_Del_clicked()
{
    str.back();
     ui->label_3->setText(str);
}

