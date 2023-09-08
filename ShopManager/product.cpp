#include "product.h"

const QString &Product::getName() const
{
    return name;
}

void Product::setName(const QString &newName)
{
    name = newName;
}

const QString &Product::getCategory() const
{
    return category;
}

void Product::setCategory(const QString &newCategory)
{
    category = newCategory;
}

float Product::getPrice() const
{
    return price;
}

void Product::setPrice(float newPrice)
{
    price = newPrice;
}

Product::Product()
{
    Product::id++;
    uniqId=id;

}

int Product::id=0;
