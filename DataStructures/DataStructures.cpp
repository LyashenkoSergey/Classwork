#include <iostream>
#include "list.h"

using namespace std;

template<
    class T>
   
class Stack {
    T* array = nullptr;
    int maxSize = 0;
    int counter = 0;
public:
    //конструктор
    Stack(int size) {
        this->maxSize = size;
        array = new T[size];
    }
    //оператор присвоения
    void operator =(const Stack<T>& array) {
        this->array = array.array;
        this->maxSize = array.maxSize;
        this->counter = array.counter;
    }
    //оператор равенства
    bool operator ==(const Stack<T>& array) {
        if (this->counter != array.counter) return false;
        else {
            for (int i = 0; i < counter; i++){
                if (this->array[i] != array.array[i]) {
                    return false;
                    break;
                }
            }
            return true;
        }
    }
    //оператор неравенства
    bool operator !=(const Stack<T>& array) {
        if (this->counter != array.counter) return true;
        else {
            for (int i = 0; i < counter; i++) {
                if (this->array[i] != array.array[i]) {
                    return true;
                    break;
                }
            }
            return false;
        }
    }
    //оператор меньше
    bool operator <(const Stack<T>& array) {
        if (this->counter < array.counter) return true;
        else return false;
    }
    //оператор больше
    bool operator >(const Stack<T>& array) {
        if (this->counter > array.counter) return true;
        else return false;
    }
    //оператор >=
    bool operator >=(const Stack<T>& array) {
        if (this->counter >= array.counter) return true;
        else return false;
    }

    //оператор <=
    bool operator <=(const Stack<T>& array) {
        if (this->counter <= array.counter) return true;
        else return false;
    }
    //возврат последнего эл-та
    T top() {
        return array[counter-1];
    }
    //проверка на пустой массив
    bool empty() {
        if (counter != 0) return false;
        else return true;
    }
    //возвращает число эл-тов массива
    T size() {
        return counter;
    }
    //добавление эл-та
    void push(T num) {
        if (counter <= maxSize) {
            array[counter++] = num;
        }
        else cout << "Array is full";
    }
    //замена последнего эл-та
    void emplace(T num) {
        array[counter - 1] = num;
    }
    //добавление в конец массива
    void push_range(T array) {
        int size1 = sizeof(array);
        if (counter + size <= maxSize) {
            for (int i = 0; i < size; i++) {
                this.array[counter++] = array[i];
            }
        }
        else cout << "array is full";
    }
    //удаление последнего эл-та
    void pop() {
        counter--;
    }
    //замена 
    void swap(Stack<T>& array) {
        swap(this->array, array.array);
        swap(this->counter, array.counter);
        swap(this->maxSize, array.maxSize);
    }
    //деструктор
    ~Stack() {
        delete[] array;
    }
};

template<
    class T>

class Queue {
    T* array = nullptr;
    int maxSize = 0;
    int counter = 0;
public:
    //конструктор
    Queue(int size) {
        this->maxSize = size;
        array = new T[size];
    }
    //оператор присвоения
    void operator =(const Queue<T>& array) {
        this->array = array.array;
        this->maxSize = array.maxSize;
        this->counter = array.counter;
    }
    //оператор равенства
    bool operator ==(const Queue<T>& array) {
        if (this.counter != array.counter) return false;
        else {
            for (int i = 0; i < counter; i++) {
                if (this.array[i] != array.array[i]) {
                    return false;
                    break;
                }
            }
            return true;
        }
    }
    //оператор неравенства
    bool operator !=(const Queue<T>& array) {
        if (this.counter != array.counter) return true;
        else {
            for (int i = 0; i < counter; i++) {
                if (this.array[i] != array[i]) {
                    return true;
                    break;
                }
            }
            return false;
        }
    }
    //оператор меньше
    bool operator <(const Queue<T>& array) {
        if (this->counter < array.counter) return true;
        else return false;
    }
    //оператор больше
    bool operator >(const Queue<T>& array) {
        if (this->counter > array.counter) return true;
        else return false;
    }
    //оператор >=
    bool operator >=(const Queue<T>& array) {
        if (this->counter >= array.counter) return true;
        else return false;
    }

    //оператор <=
    bool operator <=(const Queue<T>& array) {
        if (this->counter <= array.counter) return true;
        else return false;
    }
    //возврат последнего эл-та
    T top() {
        return array[counter - 1];
    }
    //проверка на пустой массив
    bool empty() {
        if (counter != 0) return false;
        else return true;
    }
    //возвращает число эл-тов массива
    T size() {
        return counter;
    }
    //добавление эл-та
    void push(T num) {
        if (counter <= maxSize) {
            array[counter++] = num;
        }
        else cout << "Array is full";
    }
    //замена последнего эл-та
    void emplace(T num) {
        array[counter - 1] = num;
    }
    //добавление в конец массива
    void push_range(T array) {
        int size1 = sizeof(array);
        if (counter + size <= maxSize) {
            for (int i = 0; i < size; i++) {
                this.array[counter++] = array[i];
            }
        }
        else cout << "array is full";
    }
    //удаление последнего эл-та
    void pop() {
        counter--;
    }
    //удаление первого эл-та
    void remove() {
        for (int i = 0; i < counter-1; i++){
            swap(array[i], array[i+1]);     
        }
        counter--;
    }
    //замена 
    void swap(Queue array) {
        swap(this->array, array.array);
        swap(this->counter, array.counter);
        swap(this->maxSize, array.maxSize);
    }
    //деструктор
    ~Queue() {
        delete[] array;
    }
};



int main()
{
    /*Stack<int> stack1(10);
    Stack<int> stack2(20);
    cout << stack1.empty() << endl;;
    cout << stack1.size() << endl;
    stack1.push(5);
    cout<<stack1.top() << endl;
    stack1.emplace(9);
    cout << stack1.top() << endl;
    cout << stack2.empty() << endl;
    cout << stack2.size() << endl;
    stack2.push(10);
    cout << stack2.top() << endl;
    stack1.emplace(15);
    cout << stack1.top() << endl;
    cout << (stack1 == stack2) << endl;
    cout << (stack1 != stack2) << endl;
    cout << (stack1 < stack2) << endl;
    cout << (stack1 > stack2) << endl;
    cout << (stack1 >= stack2) << endl;
    cout << (stack1 <= stack2) << endl;
    stack1.pop();
    cout << stack1.top() << endl;*/
    List<int> list;
    list.push_front(2);
    list.show();
    /*cout << endl;
    list.push_front(5);
    list.show();
    cout << endl;
    list.push_front(6);
    list.show();
    cout << endl;
    list.push_back(9);
    list.show();
    cout << endl;
    list.push_back(23);
    list.show();
    cout << endl;
    list.insert(43,2);
    list.show();
    cout << endl;
    list.insert(324,2);
    list.show();
    cout << endl;*/
}
