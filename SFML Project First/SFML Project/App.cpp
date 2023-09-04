#include "App.h"


App::App():
window(sf::VideoMode(WINDOW_W, WINDOW_H), "Calculator")
{
	for (int i = 0,k=0; i < 4; i++){
		for (int j = 0; j < 5; j++) {
			keyboard.push_back(Button(
				sf::Vector2i(BUTTON_SIZE, BUTTON_SIZE), 
				sf::Vector2i(BUTTON_SIZE*i, BUTTON_SIZE*j),
				sf::Color::Color(217,217,217,255), 
				sf::Color::Color(74, 74, 74, 255),
				FONT_SIZE));
			keyboard[k].setText(symbols[k++]);
		}
	}
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
    }
}

void App::update()
{
}

void App::render()

{
    window.clear();
    for (auto keys:keyboard) {
       keys.render(window);
    }
    window.display();
}
