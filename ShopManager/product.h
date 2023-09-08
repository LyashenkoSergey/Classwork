#ifndef PRODUCT_H
#define PRODUCT_H
#include <QApplication>

class Product
{
private:
    static int id;
    int uniqId;
    QString name;
    QString category;
    float price;
public:
    Product();
    const QString &getName() const;
    void setName(const QString &newName);
    const QString &getCategory() const;
    void setCategory(const QString &newCategory);
    float getPrice() const;
    void setPrice(float newPrice);

};

#endif // PRODUCT_H
