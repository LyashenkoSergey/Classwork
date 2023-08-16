#include "Button.h"

Button::Button(sf::Vector2f size, sf::Vector2f position, sf::Color colorBack, sf::Color colorFont, int fontSize):
	rectangle(size)
	
{
	/*this->colorFont = colorFont;
	this->fontsize = fontSize;*/

	rectangle.setFillColor(colorBack);
	rectangle.setPosition(position);
	rectangle.setOutlineColor(colorFont);
	rectangle.setOutlineThickness(1.5);

	text.setFont(font);
	text.setFillColor(colorFont);
	text.setCharacterSize(fontSize);
	text.setPosition(position.x - size.x / 2, position.y - size.y / 2);
}


void Button::render(sf::RenderWindow &window)
{
	window.draw(rectangle);
	window.draw(text);
}

void Button::setText(std::string str) 
{
	text.setString(str);
}

void Button::changeBackColor(sf::Color colorBack)
{
	rectangle.setFillColor(colorBack);
}
