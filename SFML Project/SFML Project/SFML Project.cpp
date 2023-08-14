#include <iostream>
#include <SFML/Graphics.hpp>
#include <vector>
#define random rand()%254

const int Length = 900;
const int Height = 900;


int main() {
    srand(time(NULL));
    //std::vector <sf::CircleShape> balls;
   
    sf::RenderWindow window(sf::VideoMode(Length, Height), "SFML");

    int shapeCountX = 10;
    float shapeSize = Length / float(shapeCountX*2);
    int shapeCountY = Height/ (shapeSize*2);

    
    sf::CircleShape shape(shapeSize);
    shape.setPosition(0, 0);

    /*for (int i = 0; i < shapeCountY; i++){
    for (int j = 0; j < 10; j++) {
        balls.push_back(sf::CircleShape(shapeSize));
        balls.back().setPosition(j * shapeSize*2, i*shapeSize*2);
        balls.back().setFillColor(sf::Color::Color(random,random,random,255));
        }
    }*/


    //bool flag = false;
    int direction = 0;
 

    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
            direction = 0;
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::W) || sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
                direction = 1;
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::D) || sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
                direction = 2;
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::A) || sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
                direction = 3;
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::S) || sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
                direction = 4;
            }



            // Удаляет при нажатии
            /*if (sf::Keyboard::isKeyPressed(sf::Keyboard::W)&& !flag) {
                flag = true;
                balls.pop_back();
                
            }
            if (event.type == sf::Event::KeyReleased) {
                if (event.key.scancode== sf::Keyboard::Scancode::W) {
                    flag = false;
                }
            }*/
            // Удаляет при отпускании
           /* if (event.type == sf::Event::KeyReleased) {
                if (event.key.scancode == sf::Keyboard::Scancode::W)
                    balls.pop_back();
            }*/
        }

        switch (direction) {
        case 0:
             shape.move(0, 0);
             break;
        case 1:
            shape.move(0, -1);
            break;
        case 2:
            shape.move(+1, 0);
            break;
        case 3:
            shape.move(-1, 0);
            break;
        case 4:
            shape.move(0, +1);
            break;


        default:
            break;
        }




        window.clear();
        /*for (auto i:balls) {
            window.draw(i);
        }*/
        window.draw(shape);
    
        window.display();
    }

    return 0;
}