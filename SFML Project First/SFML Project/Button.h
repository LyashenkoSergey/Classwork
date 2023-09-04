#pragma once
#include <SFML/Graphics.hpp>

class Button
{
private:
	sf::RectangleShape rectangle;
	sf::Vector2i position;
	sf::Vector2i size;
public:
	Button(sf::Vector2i size, sf::Vector2i position, sf::Color colorBack, sf::Color colorFont, int fontSize);
	void render(sf::RenderWindow &window);
	void setText(std::string str);

};

