#include <iostream>
#include <fstream>
#include <string>

using namespace std;

string* LASTNAME = new string[]{ "Иванов ","Смирнов ","Кузнецов ",
		"Попов ","Федоров ","Новиков ","Михайлов ","Соколов ","Петров ","Васильев " };
string* FIRSTNAME = new string[]{ "Николай","Владимир","Виктор",
		"Александр","Сергей","Алексей","Владимир","Юрий","Михаил", "Александр" };
//class Car {
//	string name;
//	int number;
//	static int num;
//	int* sale = nullptr;
//	int countSale = 0;
//	static int incrNum() {
//		num++;
//		return num;
//	}
//public:
//	Car() {
//		cout << "created empty";
//	};
//	Car(string name, int* array) {
//		this->name = name;
//		this->number = incrNum();
//		int size = _msize(array) / sizeof(array[0]);
//		sale = new int[size];
//		for (int i = 0; i < size; i++){
//			sale[i] = array[i];
//		}
//		countSale = size;
//	}
//	void operator = (const Car& car){
//		cout << this << "copy car" << endl;
//		if (sale != nullptr) delete[] sale;
//		this->name = car.name;
//		this->number = incrNum();
//		countSale=car.countSale;
//		sale = new int[countSale];
//		for (int i = 0; i < countSale; i++) {
//			sale[i] = car.sale[i];
//		}
//	}
//	Car(const Car& car) {
//		cout << this << "copy" << endl;
//		this->name = car.name;
//		this->number = incrNum();
//		countSale = car.countSale;
//		int size = _msize(car.sale) / sizeof(car.sale[0]);
//		sale = new int[size];
//		for (int i = 0; i < size; i++) {
//			sale[i] = car.sale[i];
//		}
//	}
//	Car(const Car&& car) {
//		cout << this << "created move" << endl;
//		this->name = car.name;
//		this->number = incrNum();
//		countSale = car.countSale;
//		int size = _msize(car.sale) / sizeof(car.sale[0]);
//		sale = new int[size];
//		for (int i = 0; i < size; i++) {
//			sale[i] = car.sale[i];
//		}
//	}
//	void showInfo() {
//		cout << name << " " << number << endl;
//	}
//	~Car() {
//		cout << this << "deleted" << endl;
//		if (sale!=nullptr) delete[] sale;
//	}
//};
//int Car::num = 0;
//
//Car createCar(string name, int* sale) {
//	Car newCar(name, sale);;
//	return newCar;
//}

//class Pictures {
//	char* color=nullptr;
//	int* size=nullptr;
//public:
//	Pictures();
//	Pictures(char* color, int* size) {
//		this->color = new char[_msize(color)];
//		for (int i = 0; i < _msize(color); i++){
//			this->color[i] = color[i];
//		}
//		this->size = new int[2];
//		for (int i = 0; i < 2; i++){
//			this->size[i] = size[i];
//		}
//	}
//	void operator = (const Pictures& pick) {
//		if (color != nullptr) delete[] color;
//		if (size != nullptr) delete[] size;
//		this->color = new char[_msize(color)];
//		for (int i = 0; i < _msize(color); i++) {
//			this->color[i] = color[i];
//		}
//		this->size = new int[2];
//		for (int i = 0; i < 2; i++) {
//			this->size[i] = size[i];
//		}
//	}
//	Pictures(const Pictures& pick) {
//		this->color = new char[_msize(pick.color)];
//		for (int i = 0; i < _msize(pick.color); i++) {
//			this->color[i] = pick.color[i];
//		}
//		this->size = new int[2];
//		for (int i = 0; i < 2; i++) {
//			this->size[i] = pick.size[i];
//		}
//	}
//	Pictures(const Pictures&& pick) {
//		this->color = new char[_msize(pick.color)];
//		for (int i = 0; i < _msize(pick.color); i++) {
//			this->color[i] = pick.color[i];
//		}
//		this->size = new int[2];
//		for (int i = 0; i < 2; i++) {
//			this->size[i] = pick.size[i];
//		}
//	}
//	void showInfo() {
//		int size = _msize(color);
//		for (int i = 0; i < size; i++){
//			cout << color[i];
//		}
//		cout << " : ";
//		for (int i = 0; i < 2; i++){
//			cout << this->size[i] << " ";
//		}
//		cout << endl;
//	}
//	~Pictures() {
//		delete[] color;
//		delete[] size;
//	}
//};
//
//
//
//class Artist {
//	string name;
//public:
//	Artist(string name) {
//		this->name = name;
//	}
//		Pictures createPick(char* color, int* size) {
//			return Pictures(color, size);
//		}
//};

class Student {
private:
	string name;
public:
	Student(string name) {
		this->name = name;
	}
	void showInfo() {
		cout << name << endl;
	}
};

void writeInFile(string* array, int size, string path) {
	ofstream out;
	out.open(path);
	string str="";
	for (int i=0; i<size;i++){
		out << str << endl;
	}
	out.close();
}



string* generateFI(string* last, string* first) {
	string* buf = new string[10];
	for (int i = 0; i < 10; i++){
		buf[i] = last[i] + first[i];
	}
	return buf;
}

void showArray(string* array) {
	for (int i = 0; i < 10; i++) {
		cout<<array[i]<<endl;
	}
}

int main() {
	//Car car1("car1", new int[] {1, 2, 3, 4, 5});
	//Car car2=car1;
	//Car car3;
	//car3 = car1;
	//Car car4 = createCar("car4", new int[] {2, 4, 5, 2, 3});
	/*char* array = new char[] {"red,green"};

	Pictures pick1(array, new int[2]{23, 23});
	Pictures pick2 = pick1;
	Artist art1("Vangog");
	Pictures pick3=art1.createPick(new char[] {"black,blue"}, new int[2]{ 45,45 });
	pick1.showInfo();
	pick2.showInfo();
	pick3.showInfo();*/
	string* nameStudent = new string[10];
	nameStudent = generateFI(LASTNAME, FIRSTNAME);
	showArray(nameStudent);
}