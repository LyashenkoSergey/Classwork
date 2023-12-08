#pragma once
#include <iostream>
#include <string>
using namespace std;
#include "iofiles.h"

class Student {
	int id;
	string name;
	int* mark1 = nullptr;
	int* mark2 = nullptr;
	int* mark3 = nullptr;
	int* mark4 = nullptr;
	int resultMarks[4];
	int resultYear = 0;
public:
	Student(string str);
	void showInfo();
};