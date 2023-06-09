#pragma once
#include <iostream>
#include <fstream>
#include <string>
#include <Windows.h>


using namespace std;

#include "iofiles.h"
#include "Student.h"

class Student;
class Book;


string* readFile(string path);
void writeFile(string* array, string path);
string* splice(string str, char s);
void showArray(string* array);

string pathClasses = "./Class.txt";