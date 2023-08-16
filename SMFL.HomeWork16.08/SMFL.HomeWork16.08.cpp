#include <iostream>
#include <SFML/Graphics.hpp>
#include <vector>

#define random rand()%254

const int Length = 900;
const int Height = 900;





int main()
{
	sf::RenderWindow window(sf::VideoMode(Length, Height), "SFML");

	int shapeCountX = 10;
	float shapeSize = Length / float(shapeCountX * 2);
	float shapeCountY = Height / shapeSize * 2;

	std::vector <sf::CircleShape> balls;
	sf::CircleShape shape(shapeSize);
	shape.setPosition(0, 0);

	bool flag = false;
	int i = 0, j = 0;
	
	while (window.isOpen()) {

		sf::Event event;
		while (window.pollEvent(event))
		{
			if (event.type == sf::Event::Closed)
				window.close();
			if (sf::Keyboard::isKeyPressed(sf::Keyboard::Add) && !flag) {
				flag = true;
				balls.push_back(sf::CircleShape(shapeSize));
				if (i < shapeCountX) {
					balls.back().setPosition(i++ * shapeSize * 2, j * shapeSize * 2);
					balls.back().setFillColor(sf::Color::Color(random, random, random, 255));
				}
				else {
					if (j < shapeCountY) {
						j++;
						i = 0;
						balls.back().setPosition(i++ * shapeSize * 2, j * shapeSize * 2);
						balls.back().setFillColor(sf::Color::Color(random, random, random, 255));
					}
					
				}

			}
			if (event.type == sf::Event::KeyReleased) {
				if (event.key.scancode == sf::Keyboard::Scancode::NumpadPlus) {
					flag = false;
				}

			}

			if (sf::Keyboard::isKeyPressed(sf::Keyboard::Hyphen) && !flag) {
				flag = true;
				balls.pop_back();
				if (i == 0) {
					j--;
					i = 9;
				}
				else
				i--;
			}
			if (event.type == sf::Event::KeyReleased) {
				if (event.key.scancode == sf::Keyboard::Scancode::Hyphen) {
					flag = false;
				}
			}

			




		}
		window.clear();
		for (auto i:balls) {
			window.draw(i);
		}
		window.display();

	}
   
}
