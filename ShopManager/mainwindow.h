#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "product.h"
#include <QSet>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_addPosition_btn_clicked();
    void updateLists();
    void updateTable();

    void on_addProduct_category_currentTextChanged(const QString &arg1);

    void on_removeProduct_category_currentTextChanged(const QString &arg1);

    void on_filter_category_currentTextChanged(const QString &arg1);



private:
    Ui::MainWindow *ui;
    QMap <QString, int> productsName; //Навание и кол-во
    QSet <QString> categoriesName;
    QMap <QString, int> productsUniqName; //Название и id
    QMap <int, Product> products;

};
#endif // MAINWINDOW_H
