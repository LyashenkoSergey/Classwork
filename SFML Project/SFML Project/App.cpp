#include "App.h"
#include <iostream>


App::App():
window(sf::VideoMode(WINDOW_W, WINDOW_H), "Calculator")
{
	for (int i = 1,k=0; i < 6; i++){
		for (int j = 0; j < 4; j++) {
			keyboard.push_back(Button(
				sf::Vector2f(BUTTON_SIZE, BUTTON_SIZE), 
				sf::Vector2f(BUTTON_SIZE*j, BUTTON_SIZE*i),
				sf::Color::Color(217,217,217,255), 
				sf::Color::Color(74, 74, 74, 255),
				FONT_SIZE));
			keyboard[k].setText(symbols[k]);
            if (j == 3) {
                keyboard[k].changeBackColor(sf::Color::Color(236, 154, 67, 255));
                keyboard[k].setFontColor(sf::Color::Color(255, 255, 255, 255));
            }
            k++;
           

		}
	}
    text.setFont(font);
    font.loadFromFile("arial.ttf");
    text.setFillColor(sf::Color::White);
    text.setCharacterSize(24);
    text.setPosition(15,15);
    text.setString(str);




}

void App::run()
{
    while (window.isOpen())
    {
        processEvents();
        update();
        render();
     
    }
}


void App::processEvents()
{
    sf::Event event;
    while (window.pollEvent(event))
    {
        if (event.type == sf::Event::Closed)
            window.close();
        if (event.type == sf::Event::MouseButtonPressed) {
            if (event.mouseButton.button == sf::Mouse::Left) {
                sf::Vector2f mousePosition(event.mouseButton.x, event.mouseButton.y);
                for (int i = 0; i < keyboard.size(); i++) {
                    if (keyboard[i].getRectangle().getGlobalBounds().contains(sf::Vector2f(mousePosition))) {
                        sf::Color buf = keyboard[i].getBackColor();
                        keyboard[i].changeBackColor(keyboard[i].getFontColor());
                        keyboard[i].setFontColor(buf);
                        setStr(symbols[i]);
 
                    }
                }
            }
        }
        if (event.type == sf::Event::MouseButtonReleased) {
            if (event.mouseButton.button == sf::Mouse::Left) {
                sf::Vector2f mousePosition(event.mouseButton.x, event.mouseButton.y);
                for (int i = 0; i < keyboard.size(); i++) {
                    if (keyboard[i].getRectangle().getGlobalBounds().contains(sf::Vector2f(mousePosition))) {
                        sf::Color buf = keyboard[i].getBackColor();
                        keyboard[i].changeBackColor(keyboard[i].getFontColor());
                        keyboard[i].setFontColor(buf);
                    }
                }
            }
        }
    }
}


void App::update()
{
}

void App::render()

{
    window.clear(sf::Color::Color(74, 74, 74, 255));

    for (auto keys:keyboard) {
       keys.render(window);
     
    }
    window.draw(text);
    
    window.display();
}

void App::setStr(std::string txt)
{
    if (str == "0") {
        if (txt == ".") {
            str = "0"+txt;
        }
        else
        str=txt;
    }
   
    else if (str.find(".") == -1) {
        str += txt;
        text.setString(str);
    }
    else {
        str += txt;
        text.setString(str);
    }
}
