#include <iostream>
#include <fstream>
#include <string>


#define random(a,b) a+rand()%(b+1-a)

#define test 8

using namespace std;


void max(float* array) {
    float max = array[0];
    for (int i = 1; i < 4; i++) {
        if (max < array[i])
            max = array[i];
    }
    cout << max << endl;
}

void printAll(int a, int b) {
    if (a < b) swap(a, b);
    for (int i = a; i >= b; i--)
    {
        cout << i << " ";

    }
    cout << endl;
}

void square(int x) {
    int count = 5;
    for (int i = 0; i < x; i++) {
        for (int j = 0; j < x; j++) {
            if (count < 10) cout << count++ << "  ";
            else cout << count++ << " ";
        }
        cout << endl;
    }
    cout << endl;
}

//������� 8

void findNum(int* array, int num) {
    int size = m_size(array) / sizeof(array[0]);
    bool flag = false;
    for (int i = 0; i < size; i++) {
        if (array[i] == num) {
            cout << "true" << endl;
            flag = true;
            break;
        }
    }
    if (!flag) cout << "false" << endl;
}

// ������� 9
int* returnArray(int*& array) {
    int size = m_size(array) / sizeof(int);
    int* buf = nullptr;
    int count = 0;
    for (int i = 0; i < size; i++) {
        if (array[i] % 2 != 0)
            count++;
    }
    buf = new int[count];
    for (int i = 0; i < size; i++) {
        if (array[i] % 2 != 0)
            buf[i] = array[i];
    }
    delete[]array;
    return buf;
}

int* deleteNum(int*& array, int index) {
    int size = m_size(array) / sizeof(array[0]);
    int* buf = new int[size - 1];
    for (int i = 0; i < index; i++) {
        buf[i] = array[i];
    }
    for (int i = index + 1; i < size; i++) {
        buf[i - 1] = array[i];
    }
    delete[] array;
    return buf;
}

string** deleteString(string**& array, int index) {
    int size1 = m_size(array);
    int size2 = m_size(array) / sizeof(array[0]);
    string** buf = new string * [size1 - 1];
    for (int i = 0; i < size1; i++) {
        buf[i] = new string[size2];
    }
    for (int i = 0; i < index; i++) {
        for (int j = 0; j < size2; j++) {
            buf[i][j] = array[i][j];
        }
    }
    for (int i = index + 1; i < size1; i++) {
        for (int j = 0; j < size2; j++) {
            buf[i - 1][j] = array[i][j];
        }
    }
    for (int i = 0; i < size1; i++) {
        delete[] array[i];
    }
    delete[] array;
    return buf;
}

void outString(string path, int index) {
    string str;
    int count = 0;
    ifstream in(path);
    if (in.is_open()) {
        while (getline(in, str)) {
            count++;
            if (count == index)
                cout << str;
        }

        in.close();
    }
}

bool findString(string str1, string str2) {
    bool flag = true;
    for (int i = 0; i < size(str1); i++) {
        if (str1[i] == str2[i]) {
            flag = true;
            for (int j = 0, n = i; j < size(str2); j++) {
                if (str1[n++] != str2[j]) {
                    flag = false;
                    break;
                }

            }

        }
    }
    return flag;
}


struct Human {
    string name;
    int age;
    int tall;
    float weith;



};

void showArray(int* array) {
    int size = m_size(array) / sizeof(int);
    for (int i = 0; i < size; i++) {
        cout << array[i] << " ";
    }
    cout << endl;
}


int main()
{
    setlocale(LC_ALL, "rus");
#if test == 1

    cout << "������ 1:" << endl;
    cout << "������������ ������ 4 ������������ �����. ������� �� ����� v����������� �� ���" << endl;
    cout << "������� 4 ������������ ����� ->" << endl;
    float array[4]{};
    for (int i = 0; i < 4; i++) {
        cin >> array[i];
    }
    max(array);
    cout << endl;



#elif test == 2

    cout << "������ 2:" << endl;
    cout << "������� ��� ����� ����� �� a �� b � ������� ��������" << endl;
    cout << "������� 2 ����� ����� ->" << endl;
    int a, b;
    cin >> a >> b;
    printAll(a, b);



#elif test == 3

    cout << "������ 3:" << endl;
    cout << "������������ ������ ������� ��������. ������� �� ����� ������� � �������� ��������," << endl;
    cout << "����������� ������ ������� � ����� 1, ������� � 5, � ������� �����������" << endl;
    cout << "������� ������� �������� ->" << endl;
    int x;
    cin >> x;
    square(x);



#elif test == 4

    cout << "������ 4:" << endl;
    cout << "������������ ������ ������. ���������� �������� �� ������ ������ ��������� ��������� ������." << endl;
    cout << "������� ������ ->" << endl;
    char symbol;
    cin >> symbol;
    if (symbol > 'A' && symbol < 'Z') cout << "true" << endl;
    else cout << "false" << endl;



#elif test == 5

    cout << "������ 5:" << endl;
    cout << "������� ���������� ������ �������� 8. ��������� ��� ������ ������� ������� � 0," << endl;
    cout << "�� �����������, � ����� 1. ������� ������ �� �����" << endl;

    int array1[8];
    for (int i = 0; i < 8; i++) {
        array1[i] = i;
        cout << array1[i] << " ";
    }
    cout << endl;



#elif test == 6

    cout << "������ 6:" << endl;
    cout << "������� ��������� ������, ��������� ��� ���������� ������� � ��������� �� " << endl;
    cout << "a �� b (a � b ����� ���� �������������� ����������, ������������� ����������� " << endl;
    cout << "����, ��� a ������ b). ������� �� ����� ������ � ������� �������������� ���� ���������." << endl;
    cout << "������� 2 ����� ����� (��������) ->" << endl;
    int a1, b1;
    cin >> a1 >> b1;
    if (a1 > b1) swap(a1, b1);
    int sum = 0;
    int** array2 = new int* [5];
    for (int i = 0; i < 5; i++) {
        array2[i] = new int{};
    }
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            array2[i][j] = random(a1, b1);
            sum += array2[i][j];
            cout << array2[i][j] << " ";
        }
        cout << endl;

    }
    cout << "������� �������������� ����� ���� ��������� ������� = " << sum / 25 << endl;

    cout << "������ 7:" << endl;
    cout << "� ���������� ������� ����� ���������� � ���������� �������� �������" << endl;
    int max = array2[0][0], min = array2[0][0];
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            if (max < array2[i][j])
                max = array2[i][j];
            if (min > array2[i][j])
                min = array2[i][j];
        }
    }
    cout << "max= " << max << endl;
    cout << "min= " << min << endl;
    cout << endl;

#elif test == 8
    cout << "������ 8:" << endl;
    cout << "�������� �������, ������������ ������� ����������� �� ����� � " << endl;
    cout << "���������� ������������ ������� ����� �����." << endl;
    cout << "������� ������ ������� � ������� ������� ����� -> " << endl;
    int sizeArray8, num8;
    cin >> sizeArray8 >> num8;
    int* array8 = new int[sizeArray8];
    for (int i = 0; i < sizeArray8; i++) {
        array8[i] = random(1, 10);
    }
    findNum(array8, num8);

#elif test == 9
    cout << "������ 9:" << endl;
    cout << "�������� �������, ������������ ��� �������� �����, ����������� �� " << endl;
    cout << "����������� ������������� �������" << endl;
    cout << "������� ������ ������� ->" << endl;
    int sizeArray9;
    cin >> sizeArray9;
    int* array9 = new int[sizeArray9];
    for (int i = 0; i < sizeArray9; i++) {
        array9[i] = random(1, 99);
    }
    showArray(array9);
    cout << endl;
    returnArray(array9);
    showArray(array9);




#elif test == 14

    Human array4[3];
    for (int i = 0; i < 3; i++) {
        cin >> array4->name;
        cin >> array4->age;
        cin >> array4->tall;
        cin >> array4->weith;
    }
    for (int i = 0; i < 3; i++) {
        cout << "The name of " << " \"" << array4->name << "\"\t";
        cout << "The age of " << " \"" << array4->age << "\"\t";
        cout << "The tall of " << " \"" << array4->tall << "\"\t";
        cout << "The weith of " << " \"" << array4->weith << "\"\t";
        cout << endl;
    }


#endif // test14



}
