#include <iostream>
using namespace std;

class Student {
    int age;
    int height;
    int* math = nullptr;
public:
    Student() {}

    Student(int age, int height, int* marks) {
        this->age = age;
        this->height = height;
        int size = _msize(marks) / sizeof(marks[0]);
        math = new int[size];
        for (int i = 0; i < size; i++) {
            math[i] = marks[i];
        }
    }

    Student(const Student& st) {
        this->age = st.age;
        this->height = st.height;
        int size = _msize(st.math) / sizeof(st.math[0]);
        math = new int[size];
        for (int i = 0; i < size; i++) {
            math[i] = st.math[i];
        }
    }

    void operator = (const Student& st) {
        this->age = st.age;
        this->height = st.height;
        int size = _msize(st.math) / sizeof(st.math[0]);
        math = new int[size];
        for (int i = 0; i < size; i++) {
            math[i] = st.math[i];
        }
    }



    void setAge(int age) {
        this->age = age;
    }


    void changeMark(int id, int mark) {
        math[id] = mark;
    }

    void showInfo() {
        cout << this << endl;
        cout << age << " : " << height << endl;
        int size = _msize(math) / sizeof(math[0]);
        for (int i = 0; i < size; i++) {
            cout << math[i] << " ";
        }
        cout << endl;
    }


};

class Number {
    int n;
public:
    Number(int n) {
        this->n = n;
    }

    int operator + (Number& n2) {
        return n + n2.n;
    }
};

class Employee {
    string name;
    string phone;
    int* zp = nullptr;

public:
    Employee() {}
    Employee(string name, string phone, int* zp) {
        this->name = name;
        this->phone = phone;
        int size = _msize(zp) / sizeof(zp[0]);
        this->zp = new int[size];
        for (int i = 0; i < size; i++){
            this->zp[i] = zp[i];
        }
    }

    void operator = (Employee& emp) {
        this->name = emp.name;
        this->phone = emp.phone;
        if (this->zp != nullptr) delete[] this->zp;
        int size = _msize(emp.zp) / sizeof(emp.zp[0]);
        this->zp = new int[size];
        for (int i = 0; i < size; i++) {
            this->zp[i] = emp.zp[i];
        }
    }

    void showInfo() {
        cout << name << " : " << phone<< " : ";
        int size = _msize(zp) / sizeof(zp[0]);
        for (int i = 0; i < size; i++) {
            cout << this->zp[i] << endl;;
        }
    }
    ~Employee(){
        delete[] zp;
    }

};

class Otdel {
    Employee* employees = nullptr;
    int count = 0;
    string cab;
public:
    Otdel(string cab, int count, Employee* emp) {
        this->cab = cab;
        this->count = count;
        employees = new Employee[count];
        for (int i = 0; i < count; i++) {
            employees[i] = emp[i];
        }
    }
    Otdel(const Otdel& otd) {
        this->cab = otd.cab;
        this->count = otd.count;
        employees = new Employee[count];
        for (int i = 0; i < count; i++) {
            employees[i] = otd.employees[i];
        }
    }
    void operator = (const Otdel& otd) {
        if (employees != nullptr)
            delete[] employees;
        this->cab = otd.cab;
        this->count = otd.count;
        employees = new Employee[count];
        for (int i = 0; i < count; i++) {
            employees[i] = otd.employees[i];
        }
    }

    void showInfo() {
        cout << cab << " : " << endl;
        for (int i = 0; i < count; i++) {
            employees[i].showInfo();
        }
    }
};

int main() {

    Employee emp1

}
