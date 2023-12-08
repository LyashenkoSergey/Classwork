#include <iostream>
#include <fstream>
#include <string>
#include <stack>

#define random(a,b) a+rand()%(b+1-a)
using namespace std;

class HTML {
private:
	string path;
	stack<string> stack;
	string alltext="";

	void readFile() {
		ifstream in(this->path);
		string str = "";
		if (in.is_open()) {
			while (getline(in, str)) {
				alltext += str;
			}
			in.close();
		}
	}

	
	bool tryCode() {
		string buf = "";
		for (int i = 0,flag=0; i < alltext.size(); i++){
			flag = 0;
			if (alltext[i] == '<') {
				if (alltext[i + 1] == '/') {
					flag = 1;
				}
				buf = "";
				int j = i + flag+1;
				for (; alltext[j]!='>'; j++){
					buf += alltext[j];
					}
				i += j-i;
				if (flag) {
					if (buf == stack.top()) {
						if (!stack.empty()) cout << stack.top()<<endl;
						stack.pop();

					}
					else {
						return false;
					}
				}
					else {
					if (!stack.empty()) cout << stack.top() << endl;;
						stack.push(buf);
					}
				}
			}
		return stack.empty();
	}
		
	
public:
	HTML(string path) {
		this->path = path;
		readFile();
		cout<<tryCode()<<endl;
	}
};

class Student {
	string name = "";
	string group = "";
public:
	Student();
	Student(string name, string group) {
		this->name = name;
		this->group = group;
	}
	void show() {
		cout << name << " : " << group << endl;
	}
};



int main()
{

	// string path = "text.txt";
	// HTML html(path);
	//Student st1("Ivan", "5A");
	//Student st2("Petrov", "5B");
	//int counter = 2;
	//Student* array = new Student[counter]{ st1,st2 };
	//shared_ptr<Student[]> ptr1{ make_shared<Student[]>(array) };
	///*ptr1[0] = st1;
	//ptr1[1] = st2;*/
	/*for (int i = 0; i < counter; i++){
		ptr1[i].show();
	}*/


}
