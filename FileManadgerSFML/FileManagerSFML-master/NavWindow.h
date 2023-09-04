#pragma once
#include <SFML/Graphics.hpp>
#include "Field.h"
#include "InputField.h"
#include <vector>
#include <iostream>
#include "Config.h"
#include <filesystem>
class NavWindow
{
	Field* activeField = nullptr;
	std::string newPath = "";
	std::string activeText = "";
	std::vector<Field> fields;

	sf::RectangleShape rectangle;
	sf::Font font;
	sf::Text text;
	sf::Vector2f position;
	sf::Vector2f size;
	int fontSize;

	InputField inputField;


public:
	NavWindow(sf::Vector2f position, sf::Vector2f size);
	void render(sf::RenderWindow& window);
	void removeField();
	void addField(Field field);
	void processEvent(sf::Event event, sf::RenderWindow& window);
	Field* getActiveField();
	void createFields(std::vector<std::string>& fieldTexts);
	void updateFields();
	void copyField(NavWindow& nav);
	void moveField(NavWindow& nav);
	//void updateField();
	
};
