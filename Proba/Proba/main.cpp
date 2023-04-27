
#include <iostream>
#include <stdlib.h>

using namespace std;

int main()
{
    char str[20] = { 0 }, str2[25];
        for (int i = 0; i<5; i++)
        {
            str[i] = 'A' + i;
            str2[i] = 'a' + i;
        }
        cout << str << '\t' << str2 << '\n';
        return 0;
}
