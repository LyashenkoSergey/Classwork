#include <iostream>
#include <vector>
#include <map>
#define random(a,b) a+rand()%(b+1-a)
using namespace std;

//class Student {
//protected:
//    vector<int> marks;
//    string name;
//    string group;
//public:
//   // Student();
//    Student(string name, string group) {
//        this->name = name;
//        this->group = group;
//    }
//    void addMark(int mark) {
//        marks.push_back(mark);
//    }
//    void study() {
//        cout << name << " studing" << endl;
//    }
//    void goHome() {
//        cout << name << " go home" << endl;
//    }
//    void showinfo() {
//        cout << name << " " << group << endl;
//        cout << "marks: ";
//        for (auto mark : marks) {
//            cout << mark << " ";
//        }
//        cout << endl;
//    }
//};
//
//class Excelent : public Student {
//public:
//    Excelent(string name, string group): Student(name,group) {
//
//    }
//};

//
//class Car {
//protected:
//    string model;
//    string color;
//    float hp;
//   
//public:
//    Car(string model, string color, float hp) {
//        this->color = color;
//        this->model = model;
//        this->hp = hp;
//    }
//    void changeColor(string color) {
//        this->color = color;
//    }
//    void changeHp(float hp) {
//        this->hp = hp;
//    }
//    virtual void showInfo() = 0;
//
//
//
//};
//
//class Truck : public Car {
//    float liftingCapacity;
//public:
//    Truck(string model, string color, float hp, float liftingCapacity) : Car(model, color, hp) {
//        this->liftingCapacity = liftingCapacity;
//    }
//    void showInfo() {
//        cout << "model : " << model << endl;
//        cout << "color : " << color << endl;
//        cout << "Horse Power : " << hp << " hp" << endl;
//        cout << "Lifting Capacity : " << liftingCapacity <<" kg" << endl;
//    }
//};
//
//class SportCar : public Car {
//    float speed;
//public:
//    SportCar(string model, string color, float hp, float speed): Car(model, color, hp) {
//        this->speed = speed;
//    }
//    void showInfo() {
//            cout << "model : " << model << endl;
//            cout << "color : " << color << endl;
//            cout << "Horse Power : " << hp << " hp" << endl;
//            cout << "Top speed : " << speed << " km/h" << endl;
//        
//    }
//};

class Car {
    string number;
    string color;
    string model;
public:
    void setNumber(string number) {
        this->number = number;
    }
    void setColor(string color) {
        this->color = color;
    }
    void setModel(string model) {
        this->model = model;
    }

    void showInfo() {
        cout << " number | " << number << " | color |" << color << " | model |" << model << endl;
    }
};

class Manual {
    map<string,string> info;
public:
    void add(string key, string value) {
        info[key] = value;
    }
    void showInfo() {
        for (auto inf : info) {
            cout << inf.first << " " << inf.second << " " << endl;
        }
    }
};

class Builder {
public:
    virtual void reset() = 0;
    virtual void setColor(string color) = 0;
    virtual void setModel(string model) = 0;
    virtual void setNumber(string number) = 0;
};

class CarBuilder : public Builder {
    Car* car = nullptr;
public:
    void reset() {
        car = new Car;
    }
    void setColor(string color) {
        car->setColor(color);
    }
    void setModel(string model) {
        car->setModel(model);
    }
    void setNumber(string number) {
        car->setNumber(number);
    }
    Car* getResult() {
        return car;
    }
};

class ManualBuilder :public Builder {
    Manual* manual;
public:
    void reset() {
        manual = new Manual;
    }
    void setColor(string color) {
        manual->add("color", color);
    }
    void setModel(string model) {
        manual->add("model", model);
    }
    void setNumber(string number) {
        manual->add("number", number);
    }
    Manual* getResult() {
        return manual;
    }
};

class Director {
public:
    void createMercCar(Builder* builder) {
        builder->reset();
        builder->setColor("red");
        builder->setModel("merc");
        builder->setNumber("000");
    }
};


int main()
{
    srand(time(NULL));
    /*Student st1("Karl", "5A");
    for (int i = 0; i < 5; i++) {
        st1.addMark(random(2, 5));

    }
    st1.showinfo();
    Excelent st2("Leon", "3B");
    st2.showinfo();*/

    /*Truck car2("Volvo", "White", 1205.55, 15000);
    car2.showInfo();
    cout << endl;
    SportCar car3("Ferrari", "Red", 765.5, 444);
    car3.showInfo();
    cout << endl;*/

    CarBuilder* builder1 = new CarBuilder();
    ManualBuilder* builder2 = new ManualBuilder();
  /*  builder1->reset();
    builder2->reset();
    builder1->setColor("red");
    builder2->setColor("red");
    builder1->setNumber("S23RE");
    builder2->setNumber("S23RE");
    builder1->setModel("merc");
    builder2->setModel("merc");*/
    Director* dir = new Director;
    dir->createMercCar(builder1);
    dir->createMercCar(builder2);
    Car* car = builder1->getResult();
    Manual* manual = builder2->getResult();

    car->showInfo();
    manual->showInfo();

}