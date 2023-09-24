#include <fstream>
#include <string>
#include <Windows.h>
#include <sstream>
#include <vector>
#include "person.h"




vector<string> readFile(string path) {
    vector<string> buf;
    string s;
    int size = 0;
    ifstream in(path);
    if (in.is_open()) {
        while (getline(in,s)) {
            buf.push_back(s);
        }
    }
    in.close();
   
    return buf;
}


vector<std::string> split(vector<std::string> s1, std::string delimiter) {
    size_t pos_start = 0, pos_end, delim_len = delimiter.length();

    string s;
    std::string token;
    std::vector<std::string> res;

    while ((pos_end = s.find(delimiter, pos_start)) != std::string::npos) {
        token = s.substr(pos_start, pos_end - pos_start);
        pos_start = pos_end + delim_len;
        res.push_back(token);
    }

    res.push_back(s.substr(pos_start));
    return res;
}

void showArray(vector<string> array) {
    for (int i = 0; i < array.size(); i++)
    {
        cout << array[i] << endl;
    }
    cout << endl;
}




int main()
{
    SetConsoleCP(1251);
    SetConsoleOutputCP(1251);

    string pathTorso = "C:\\Users\\Взрослая академия\\Documents\\Lyashenko\\lesson24.09\\Files\\Torso.csv";
    string pathHairStyle = "C:\\Users\\Взрослая академия\\Documents\\Lyashenko\\lesson24.09\\Files\\Hairstyles.csv";
    string pathClothes = "C:\\Users\\Взрослая академия\\Documents\\Lyashenko\\lesson24.09\\Files\\Clothes.csv";
    string pathShose = "C:\\Users\\Взрослая академия\\Documents\\Lyashenko\\lesson24.09\\Files\\Shose.csv";
    char gender;
    int hair;
    int up_Clothes;
    int down_Clothes;
    int num_shose;
    vector<string> torsoArray= readFile(pathTorso);
    vector<string> hairStyleArray = readFile(pathHairStyle);
    vector<string> clothesArray = readFile(pathClothes);
    vector<string> shoseArray = readFile(pathShose);

   /* cout << "Создание персонажа\nКакого пола будет ваш персонаж? (м,ж) ->";
    do {
        cin >> gender;
    } while (gender != 'м' || gender != 'ж');

    if (gender == 'м') {
        cout << "Выберите прическу\nУнисекс короткая прическа - 1\nУнисекс конский хвост - 2\nМужская длинная прическа - 3\nМужская коротка прическа - 4\n->  ";
        do {
            cin >> hair;
        } while (hair <= 0 || hair > 4);
    }
    else {
        cout << "Выберите прическу\nУнисекс короткая прическа - 1\nУнисекс конский хвост - 2\nЖенская длинная прическа - 3\nЖенская коротка прическа - 4\n->  ";
        do {
            cin >> hair;
        }
        while (hair <= 0 || hair > 4);
    }
    cout << "Выберите одежду:\n";
    if (gender == 'ж') {
        cout << "платье в пол - 1;\nБлузка - 2;\nРубашка - 3;\nФутболка - 4;\nКуртка летняя - 5\n->  ";
        do {
            cin >> up_Clothes;
        } while (up_Clothes <= 0 || hair > 5);
        if (up_Clothes = !1) {
            cout<<"Выберите низ:\n";
            cout << "брюки - 1;\nджинсы - 2\n->  ";
            do {
                cin >> down_Clothes;
            } while (down_Clothes < 1 || down_Clothes>2);
        }
    }
    else {
        cout << "Рубашка - 1;\nФутболка - 2;\nКуртка летняя - 3\n->  ";
        do {
            cin >> up_Clothes;
        } while (up_Clothes < 1 || up_Clothes>3);
        cout << "Выберите низ:\n";
        cout << "брюки - 1;\nджинсы - 2\n->  ";
        do {
            cin >> down_Clothes;
        } while (down_Clothes < 1 || down_Clothes>2);

    }
    
    cout << "Выберите обувь;\nКроссовки - 1;\nБотинки - 2;\nТуфли - 3\n->  ";
    do {
        cin >> num_shose;
    } while (num_shose <= 0 || hair > 4);*/


    showArray(torsoArray);
    showArray(hairStyleArray);
    showArray(clothesArray);
    showArray(shoseArray);







    



}

