#include <iostream>
#include <vector>
#include <map>
#include <fstream>
#include <string>

using namespace std;

class  Proxy {
	map<string, string> cash;
	string date = "";
	string path;
public:
	Proxy(string path) {
		this->path = path;
	}
	string getInfo(string id) {
		string lastDate = getDate();
		//проверка на актуальность даты
		if (date == lastDate) {
			//наличие ключа в кэше
			if (cash.count(id)) {
				cout << "The id in cash" << endl;
				return cash[id];
			}
			//добавление значения в кэш
			else {
				string* array = getById(id);
				if (array[1] != "") {
					cash[array[0]] = array[1];
					cout << "Cash added" << endl;
					return array[1];
				}
				else {
					cout << "data is't found";
					return "";
				}
			}
		}
			//обновление кэша
		else {
			string* array = getById(id);
			if (array[1] != "") {
				cash.clear();
				cash[array[0]] = array[1];
				date = lastDate;
				cout << "Cash update" << endl;
				return array[1];
			}
			cout << "Data is not found" << endl;
		}
		
	}
private:
	//получение актуальной даты
	string getDate() {
		ifstream in(path);
		string d;
		getline(in, d);
		in.close();
		return d;
	}
	//получение данных по id
	string* getById(string id) {
		ifstream in(path);
		string d;
		string val = "";
		string key = "";
		getline(in, d);
		while (getline(in, d)) {
			key = "";
			int j = 0;
			for (; j < d.size(); j++) {
				if (d[j] != ';') {
					key += d[j];
				}
				else {
					j++;
					break;
				}
			}
			if (key == id) {
				for (; j < d.size(); j++) {
					val += d[j];
				}
				break;
			}
		}
			in.close();
			return new string[2]{ key,val };
	}
	};

	void changeData(string path, string date) {
		ifstream in(path);
		string str;
		string strFile = "";
		getline(in, str);
		while (getline(in, str)) {
			strFile += str;
			strFile += "\n";
		}
		in.close();
				
		ofstream out(path);
		out << date;
		out << "\n";
		out << strFile;
		out.close();
	}

int main() {
	string path = "db.csv";
	Proxy zam(path);
	cout << zam.getInfo("1")<<endl;
	cout << zam.getInfo("2") << endl;
	cout << zam.getInfo("1") << endl;
	changeData("07.07.2023;20.20", path);
	cout << zam.getInfo("1") << endl;
	cout << zam.getInfo("9") << endl;
}
