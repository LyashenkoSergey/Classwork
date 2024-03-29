#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    categoriesName.insert("овощи");
    categoriesName.insert("фрукты");
    categoriesName.insert("напитки");
    ui->filter_category->addItem("Все");


    for (auto el: this->categoriesName){
        ui->addPosition_category->addItem(el);
        ui->addProduct_category->addItem(el);
        ui->removeProduct_category->addItem(el);
        ui->filter_category->addItem(el); 
    }
    ui->addPosition_category->setEditable(false);

    ui->table->setColumnCount(4);
    QTableWidgetItem* item1=new  QTableWidgetItem("Product name");
    QTableWidgetItem* item2=new  QTableWidgetItem("Product category");
    QTableWidgetItem* item3=new  QTableWidgetItem("Product price");
    QTableWidgetItem* item4=new  QTableWidgetItem("Product count");

    ui->table->setHorizontalHeaderItem(0,item1);
    ui->table->setHorizontalHeaderItem(1,item2);
    ui->table->setHorizontalHeaderItem(2,item3);
    ui->table->setHorizontalHeaderItem(3,item4);




}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_addPosition_btn_clicked()
{
    QString name = ui->addPosition_name->toPlainText();
    QString category = ui->addPosition_category->currentText();
    float price = ui->addPosition_price->toPlainText().toFloat();
    Product product(name, category, price);
    products.insert(product.getUniqId(), product);
    if(!productsName.contains(product.getName())){
        productsName.insert(product.getName(),0);
        productsUniqName.insert(product.getName(),product.getUniqId());
    }
    categoriesName.insert(product.getCategory());
    updateLists();
    updateTable();
}

void MainWindow::updateLists()
{
     ui->addPosition_category->clear();
     ui->addProduct_category->clear();
     ui->removeProduct_category->clear();
     ui->filter_category->clear();
     ui->addProduct_name->clear();
     ui->removeProduct_name->clear();
     ui->filter_category->addItem("Все");

    for (auto el: this->categoriesName){
        ui->addPosition_category->addItem(el);
        ui->addProduct_category->addItem(el);
        ui->removeProduct_category->addItem(el);
        ui->filter_category->addItem(el);
    }
}

void MainWindow::on_addProduct_category_currentTextChanged(const QString &arg1)
{
    ui->addProduct_name->clear();
    for (auto el : this->productsUniqName.keys()){
        if(products.value(productsUniqName.value(el)).getCategory()==
               arg1)
            ui->addProduct_name->addItem(el);
    }

}


void MainWindow::on_removeProduct_category_currentTextChanged(const QString &arg1)
{
    ui->removeProduct_name->clear();
    for (auto el : this->productsUniqName.keys()){
        if(products.value(productsUniqName.value(el)).getCategory()==
               arg1)
            ui->removeProduct_name->addItem(el);
    }
}


void MainWindow::on_filter_category_currentTextChanged(const QString &arg1)
{
 updateTable();
}

void MainWindow::updateTable()
{
    ui->table->clear();
    ui->table->setRowCount(0);
    QTableWidgetItem* item1=new  QTableWidgetItem("Product name");
    QTableWidgetItem* item2=new  QTableWidgetItem("Product category");
    QTableWidgetItem* item3=new  QTableWidgetItem("Product price");
    QTableWidgetItem* item4=new  QTableWidgetItem("Product count");


    ui->table->setHorizontalHeaderItem(0,item1);
    ui->table->setHorizontalHeaderItem(1,item2);
    ui->table->setHorizontalHeaderItem(2,item3);
    ui->table->setHorizontalHeaderItem(3,item4);

    int a=0;
    for(auto el:this->productsName.keys()){
        if(ui->filter_category->currentText()=="Все" || ui->filter_category->currentText()==products.value(productsUniqName.value(el)).getCategory()){
        QTableWidgetItem* count=new QTableWidgetItem(QString::number(productsName.value(el)));
        QTableWidgetItem* name=new QTableWidgetItem(products.value(productsUniqName.value(el)).getName());
        QTableWidgetItem* category=new QTableWidgetItem(products.value(productsUniqName.value(el)).getCategory());
        QTableWidgetItem* price=new QTableWidgetItem(QString::number(products.value(productsUniqName.value(el)).getPrice()));

       ui->table->insertRow(a);

       ui->table->setItem(a,0, name);
       ui->table->setItem(a,1, category);
       ui->table->setItem(a,2, price);
       ui->table->setItem(a,3, count);
       a++;
    }
    }
}


void MainWindow::on_addProduct_btn_clicked()
{
    QString name = ui->addProduct_name->currentText();
    QString category = ui->addProduct_category->currentText();
    int count = ui->addProduct_count->toPlainText().toInt();
    productsName[name]+=count;
    updateLists();
    updateTable();

    ui->listWidget->addItem(name+" : "+category+" : "+QString::number(count)+"шт - куплено" );
    //ui->outcome_field->text().toFloat()+(count*product.get);
}


void MainWindow::on_removeProduct_btn_clicked()
{
    QString name = ui->removeProduct_name->currentText();
    QString category = ui->removeProduct_category->currentText();
    int count = ui->removeProduct_count->toPlainText().toInt();

    if(productsName[name]>0){
        if(productsName[name]>=count){
           productsName[name]-=count;
       }
    }
    updateLists();
    updateTable();

    ui->listWidget->addItem(name+" : "+category+" : "+QString::number(count)+"шт - списано" );
}


void MainWindow::on_sellButton_clicked()
{
    if (ui->table->rowCount()>0 && ui->table->currentRow()>=0){
    int num=ui->table->currentRow();
    QTableWidgetItem* name=ui->table->takeItem(num,0);
    if(productsName[name->text()]>0){
    productsName[name->text()]-=1;
    QString category=ui->table->takeItem(num,1)->text();
    QString count=ui->table->takeItem(num,3)->text();
    ui->listWidget->addItem(name->text()+" : "+category+" : 1 шт - продано осталось "+count);
        }
    }
    updateTable();
}

