#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QString>


MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    operation="";
    ui->setupUi(this);
    connect(ui->pushButton_0,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_1,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_2,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_3,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_4,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_5,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_6,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_7,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_8,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_9,SIGNAL(clicked()),this,SLOT(getDigit()));
    connect(ui->pushButton_C,SIGNAL(clicked()),this,SLOT(clearResult()));
    connect(ui->pushButton_Devision,SIGNAL(clicked()),this,SLOT(chekOperation()));
    connect(ui->pushButton_Multi,SIGNAL(clicked()),this,SLOT(chekOperation()));
    connect(ui->pushButton_Plus,SIGNAL(clicked()),this,SLOT(chekOperation()));
    connect(ui->pushButton_Minus,SIGNAL(clicked()),this,SLOT(chekOperation()));
    connect(ui->pushButton_Equals,SIGNAL(clicked()),this,SLOT(getResult()));
    connect(ui->pushButton_Dot,SIGNAL(clicked()),this,SLOT(addDot()));
    connect(ui->pushButton_sqrt,SIGNAL(clicked()),this,SLOT(getSqrt()));
    connect(ui->pushButton_qrt,SIGNAL(clicked()),this,SLOT(getQrt()));
}

MainWindow::~MainWindow()
{
    ui->label_3->setText("0");
    delete ui;
}

void MainWindow::getDigit()
{
    QPushButton* btn=(QPushButton*)sender();
    if(ui->label_3->text()=="0"){
        if(btn->text()!=0){
           ui->label_3->setText("");
        }
    }
    QString field=ui->label_3->text() + btn->text();
    ui->label_3->setText(field);
}

void MainWindow::clearResult()
{
    ui->label_3->setText("0");
    operation="";
}

void MainWindow::chekOperation()
{
    QPushButton* btn=(QPushButton*)sender();
    operation=btn->text();
    prev=ui->label_3->text();
    ui->label_3->setText("0");
}

void MainWindow::getResult()
{
    float num1=prev.toFloat();
    float num2=ui->label_3->text().toFloat();
    float result;
    switch ((char)(operation[0].toLatin1())){
    case '+':
        result=num1+num2;
    break;
    case '-':
         result=num1-num2;
    break;
    case '*':
         result=num1*num2;
    break;
    case '/':
         result=num1/num2;
    break;

    }
    ui->label_3->setNum(result);
}

//void MainWindow::addDot()
//{
//   QPushButton* btn=(QPushButton*)sender();
//   if(ui->label_3->text()=="0"){

//       QString field=ui->label_3->text() + btn->text();
//       ui->label_3->setText(field);
//        }
//   else{
//       QString field=ui->label_3->text() + btn->text();
//       ui->label_3->setText(field);
//    }


//}

void MainWindow::getSqrt()
{
    float num1=ui->label_3->text().toFloat();
    float result;
    result=pow(num1,2);
    ui->label_3->setNum(result);
}

void MainWindow::Qrt()
{
    float num1=ui->label_3->text().toFloat();
    float result;
    result=sqrt(num1);
    ui->label_3->setNum(result);

}











