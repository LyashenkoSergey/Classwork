#include <iostream>
#include <fstream>
#include <string>
using namespace std;

int words(ifstream in)
{
    string str;
    int word = 0;
    if (in.is_open())
    {
        while (getline(in, str))
        {
            if (str.size() > 0) word++;
            for (int i = 0; i < str.size(); i++)
            {
                if (str[i] == ' ' && str[i + 1] != ' ') word++;
            }
        }
        in.close();
    }
    return word;
}

//void copy(string path)
//{
//    ifstream in(path);
//    string str;
//    if (in.is_open())
//    {
//        while (getline(in, str))
//        {
//            out << str << "\n";
//        }
//        in.close();
//    }
//    ofstream out(path);
//    out.close();
//}

//string* arr(string path)
//{
//    ifstream in(path);
//    string str;
//    int coun = 0;
//    if (in.is_open())
//    {
//        while (getline(in, str))
//        {
//                coun++;
//        }
//        in.close();
//        in.open(path);
//        string* array = new string[coun];
//        coun = 0;
//        if (in.is_open())
//        {
//            while (getline(in, str))
//            {
//                array[coun++] = str;
//            }
//        }
//    }
//    in.close();
//    return array;
//
//}

void caps(string path)
{
    ifstream in(path);
    string str;
    ofstream out ("C:\\Users\\Взрослая академия\\Desktop\\woi1.txt");
    if (in.is_open())
    {
        while (getline(in, str))
        {
            for (int i = 0; i < str.size(); i++)
            {
                if (str[0] >= 'A' && str[0] <= 'Z')
                {
                    if (str[i] == ' ') break;
                    else out << str[i];
                }
                out << "\n";
                if (i>0 && str[i] >= 'A' && str[i] <= 'Z')
                {
                    if (str[i - 1] == ' ')
                    {
                        if (str[i] == ' ') break;
                        else out << str[i];
                    }
                    out << "\n";
                }
            }
        }
        in.close();
    }
    out.close();
}

void remnum(string path)
{
    ifstream in(path);
    string str;
    ofstream out("C:\\Users\\Взрослая академия\\Desktop\\woi1.txt");
    if (in.is_open())
    {
        while (getline(in, str))
        {
            for (int i = 0; i < str.size(); i++)
            {
                if (str[i] >= 0 && str[i] <= 9) break;
                else out << str[i];
            }
            out << "\n";
        }
        in.close();
    }
    out.close();
}

int main()
{
    caps("C:\\Users\\Взрослая академия\\Desktop\\woi.txt");
}