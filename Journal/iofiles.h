#pragma once
#include "param.h"

int countline(string path) {
    ifstream in(path);
    string str;
    int count = 0;
    while (getline(in,str)) {
        count++;
    }
    in.close();
    return count;
}

string* readFile(string path) {
    ifstream in(path);
    string* buf = new string[countline(path)+1];
    buf[0] = to_string(countline(path));
    int count = 1;
    string str;
    if (in.is_open()) {}
    while (getline(in,str)) {
        buf[count++] = str;
    }
    in.close();
    return buf;
}

void writeFile(string* array, string path) {
    ofstream out;
    out.open(path);
    string str = "";
    int size = stoi(array[0]);
    for (int i = 1; i < size+1; i++){
        out << array[i] << endl;
    }
    out.close();
}

string* splice(string str, char s) {
    int size = 2;
    for (int i = 0; i < str.size(); i++){
        if (str[i] == s) size++;
    }
    string* array = new string[size];
    array[0] = to_string(size);
    for (int i = 0,k=1; i < str.size(); i++){
        string buf = "";
        while( str[i] != s && str[i]!='\0'){
            buf += str[i++];
        }
        array[k++] = buf;
    }
    return array;
}

void showArray(string* array) {
    int size = stoi(array[0]);
    for (int i = 1; i < size; i++){
        cout << array[i] << " ";
    }
    cout << endl;
}
