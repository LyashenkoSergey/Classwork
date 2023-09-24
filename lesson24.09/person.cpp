#include "person.h"

void Person::setGender(char gender)
{
	this->gender = gender;
}

void Person::setHairStyles(std::string hairStyles)
{
	this->hairStyles = hairStyles;
}

void Person::setClothes(std::string clothes)
{
	this->clothes = clothes;
}

void Person::setShose(std::string shose)
{
	this->shose = shose;
}

char Person::getGender()
{
	return gender;
}

std::string Person::getHairStyles()
{
	return hairStyles;
}

std::string Person::getClothes()
{
	return clothes;
}

std::string Person::getShose()
{
	return shose;
}
