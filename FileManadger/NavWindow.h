#pragma once
#include "config.h"



class NavWindow
{
private:
	Element* activeElement=nullptr;
	std::vector <Element> elements;

public:
	void removeElement();
	void addElement(Element element);


};

