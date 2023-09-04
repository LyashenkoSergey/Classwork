#include <iostream>
//#include <SFML/Graphics.hpp>
#include <vector>
#include "config.h"
#include "App.h"


#define random rand()%254


int main() {
    App app;
    app.run();

    return 0;
}