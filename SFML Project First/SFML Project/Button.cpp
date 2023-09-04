#include "Button.h"

Button::Button(sf::Vector2i size, sf::Vector2i position, sf::Color colorBack, sf::Color colorFont, int fontSize)
{
}

void Button::render(sf::RenderWindow &window)
{
	window.draw(rectangle);
}

void Button::setText(std::string str)
{
}
