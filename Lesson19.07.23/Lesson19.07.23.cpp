#include <iostream>
#include <vector>

#define random(a,b) a+rand()%(b-1+a)
using namespace std;

//int summa(int a, int b) {
//    return a + b;
//}
//
//int dif(int a, int b) {
//    return a - b;
//}
//
//void calc(int (*foo)(int, int),int a, int b) {
//    cout<<foo(a, b);
//}
//журнал - добавлять, изменять, удалять. Функция повтора последнего действия

//void (*lastOp)();
//
//void read() {
//    cout << "read: " << endl;
//}
//
//void write() {
//    cout << "write: " << endl;
//}
//
//void change() {
//    cout << "change: "<<endl;
//}
//
//void doLastOp() {
//    cout << "repeat: "<<endl;
//    lastOp();
//}
//
//void operation(void (*operation)()) {
//    operation();
//    lastOp=operation;
//}
//
//void foo1() {
//    for (int i = 0; i < 12312; i++)
//    {
//
//    }
//}
//void foo2() {
//    for (int i = 0; i < 12312; i++)
//    {
//        for (int j = 0; j < 123; j++)
//        {
//
//        }
//    }
//}
//
//void checkTime(void (*foo)()) {
//    unsigned int start_time = clock();
//    foo();
//    unsigned int end_time = clock();
//    unsigned int search_time = end_time - start_time;
//}

//class Journal {
//    void(Journal::* lastOp)();
//public:
//    void read() {
//        cout << "read" << endl;
//        this->lastOp = &Journal::read;
//    }
//    void write() {
//        cout << "write" << endl;
//        this->lastOp = &Journal::write;
//    }
//    void repeat() {
//        (this->*lastOp)();
//    }
//};

float division(float a, float b) {
    if (b == 0) throw("division by zero");
    else return a / b;
}


class Save {
    vector <int> data;
public:
    void addData(int data) {
        this->data.push_back(data);
    }
    void findData(int count) {
        bool flag = 0;
        for (int i = 0; i < data.size(); i++){
            if (i == count) {
                flag = 1;
                cout << data[i];
            }
        }
        if (!flag) {
            cout << "\nError!!!" << endl;
        }
    }
    void show() {
        for (int i = 0; i < data.size(); i++) {
            cout << data[i] << " : ";
        }
        cout << endl;
    }

};

class Save1 {
    vector <int> data;
public:
    void addData(int data) {
        this->data.push_back(data);
    }
    void findData(int count) {
        if (count > data.size()) throw ("\nError!!!");
        else {
            bool flag = 0;
            for (int i = 0; i < data.size(); i++) {
                if (i == count) {
                    flag = 1;
                    cout << data[i];
                }
            }
        }
    }
    void show() {
        for (int i = 0; i < data.size(); i++) {
            cout << data[i] << " : ";
        }
        cout << endl;
    }

};

int main()
{
    //calc(dif,3,5);
    //operation(read);
    //operation(write);
    //operation(change);
    //operation(lastOp);

    //checkTime(foo1);
    //checkTime(foo2);
    //Journal j;
    //j.read();
    //j.write();
    //j.repeat();
  
    /*auto f1=[]() {
        cout << "hello" << endl;
        cout << "my name is: "<<endl;
    };
    f1();*/
   /* try {
        cout<<division(2, 0);
    }
    catch (const char* str) {
        cout << str;
    }*/
    srand(time(NULL));
    Save data;
    for (int i = 0; i < 10; i++){
        data.addData(random(1, 20));
    }
    data.show();
    data.findData(5);
    data.findData(25);

    Save data1;
    for (int i = 0; i < 10; i++) {
        data1.addData(random(1, 20));
    }
    data1.show();
    try {
        data1.findData(5);
        data1.findData(25);
    }
    catch (const char* str) {
        cout << str;
    }
 
}
