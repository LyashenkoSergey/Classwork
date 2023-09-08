#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    categorysName.insert("овощи");
    categorysName.insert("фрукты");
    categorysName.insert("напитки");

for(auto el: categorysName){
    ui->addPosition_category->addItem(el);
    ui->addProduct_category->addItem(el);
    ui->removeProduct_category->addItem(el);
    ui->filter_category->addItem(el);
}
ui->addPosition_category->setEditable(false);
ui->addProduct_category->setEditable(false);
ui->removeProduct_category->setEditable(false);
ui->filter_category->setEditable(false);

}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_addPosition_button_clicked()
{
    Product product;
    product.setName(ui->addPosition_name->toPlainText());
    product.setCategory(ui->addPosition_category->currentText());
    product.setPrice(ui->addPosition_price->toPlainText().toFloat());

}



