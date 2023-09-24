#pragma once
#include <iostream>

using namespace std;

class Person
{
private:
	char gender;
	string hairStyles;
	string clothes;
	string shose;
public:
	Person(std::string gender, std::string hairStyles, std::string clothes, std::string shose);
	~Person();

	void setGender(char gender);
	void setHairStyles(std::string hairStyles);
	void setClothes(std::string clothes);
	void setShose(std::string shose);

	char getGender();
	std::string getHairStyles();
	std::string getClothes();
	std::string getShose();






};

