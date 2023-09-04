#include <iostream>


using namespace std;

class President {
    string name="";
    static President* activePresident;
    President(string name){
         this->name = name;
    }
public:
   static  President* getPresident(string name) {
        if (activePresident == nullptr) {
            activePresident = new President(name);
        }
        return activePresident;
    }
   void showInfo() {
       cout << this << " : " << name << endl;;
   }
};
President* President::activePresident = nullptr;


int main()
{
    President* first = President::getPresident("Putin");
    first->showInfo();
    President* second = President::getPresident("Medvedev");
    second->showInfo();
}

