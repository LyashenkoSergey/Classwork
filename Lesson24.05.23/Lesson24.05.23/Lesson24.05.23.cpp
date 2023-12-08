#include <iostream>
#include <fstream>
#include <string>

using namespace std;

class Student {
private:
	string name;
	string birthDate;
	string city;
	string country;
	string tel;

public:
	Student() {}

	void filling(string name, string birthDate, string city, string country, string tel) {
		this->name = name;
		this->birthDate = birthDate;
		this->city = city;
		this->country = country;
		this->tel = tel;
	}

	void info() {
		cout << name << endl;
		cout << birthDate << endl;
		cout << city << endl;
		cout << country << endl;
		cout << tel << endl;
	}

	void setName(string name) {
		this->name = name;
	}
	void setBirthDate(string birthDate) {
		this->birthDate = birthDate;
	}
	void setCity(string city) {
		this->city = city;
	}
	void setCoutry(string country) {
		this->country = country;
	}
	void setTel(string tel) {
		this->tel = tel;
	}
	string getName() {
		return name;
	}
	string getBirthDate() {
		return birthDate;
	}
	string getCity() {
		return city;
	}
	string getCountry() {
		return country;
	}
	string getTel() {
		return tel;
	}
	



};

class Car {
private:
	string vin;
	string number;
	string color;
	string model;
	int price=0;

public:
	Car(string color, string model, string vin){
		this->color = color;
		this->model = model;
		this->vin = vin;
	}

	void setColor(string color) {
		this->color = color;
	}
	void setNumber(string number) {
		this->number = number;
	}
	void setPrice(int price) {
		this->price = price;
	}
	void showInfo() {
		cout << vin << endl;
		cout << color << endl;
		cout << model << endl;
		cout << number << endl;
		cout << price << endl;
	}
};

class Point {
private:
	float x=-1;
	float y=-1;
	float z=-1;

public:
	Point(float x, float y, float z) {
		this->x = x;
		this->y = y;
		this->z = z;
	}
	void setCoordinates(float x, float y, float z) {
		this->x = x;
		this->y = y;
		this->z = z;
	}
	void showCoordinates() {
		cout << x << endl;
		cout << y << endl;
		cout << z << endl;
	}

	float getX() {
		return x;
	}
	void getY() {
		return y;
	}
	void getZ() {
		return z;
	}

	void saveInFile()


};


int main() {
	/*Student st1;
	st1.filling("Kolia", "01.01.2020", "Moscow", "Russia", "89281111111");
	st1.info();
	st1.setName("Vasya");
	st1.setBirthDate("03.02.2021");
	st1.setCity("Rostov");
	st1.setCoutry("Nigeria");
	st1.setTel("+798222115");
	cout << st1.getName()<<endl;
	cout << st1.getBirthDate() << endl;
	cout << st1.getCity() << endl;
	cout << st1.getCountry() << endl;
	cout << st1.getTel() << endl;

	Car car1("Green", "Tesla", "NHG2323BBG32");
	Car car2("Blue", "Ford", "SEQE123AE123ASd");
	car1.showInfo();
	cout << endl;
	car2.showInfo();
	cout << endl;
	car1.setNumber("Sqw!@");
	car1.setPrice(2231);
	car2.setNumber("FG123SDF");
	car2.setPrice(123311);
	car1.showInfo();
	cout << endl;
	car2.showInfo();
	cout << endl;
	car1.setColor("red");
	car1.showInfo();
	cout << endl;
	*/




}
