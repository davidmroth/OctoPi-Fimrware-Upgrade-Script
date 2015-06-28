#!/bin/bash


#sudo pip install ino
#sudo apt-get install arduino


if (test -e src/Marlin.pde); then
	rm src/Marlin.pde
	ino clean
fi

ino build -m mega2560
if (test $? -eq 0); then
	sudo service octoprint stop
	ino upload -p /dev/ttyACM0 -m mega2560
	sudo service octoprint start
fi
