#pragma once
#include "config.h"


class ManadgerApp
{
private:
	NavWindow navLeft;
	NavWindow navRight;
	UI buttons;



public:
	ManadgerApp();
	void run();

private:
	void processEvents();
	void update();
	void render();
	void moveElement();
	void removeElement();
	void copElement();
};

