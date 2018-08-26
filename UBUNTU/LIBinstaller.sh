#!/bin/bash

echo                  Script By Sankalp Singh Chauhan
echo  
echo                     GITHUB sankalpchauhan-me
echo  

echo ---------------------
echo                    www.sankalpchauhan.me
echo ---------------------
echo 

echo This Script will install all the nescessary packages required for running graphics.h on C/C++ in Linux 
echo 

# First Command
sudo apt-get install build-essential
# END

echo 
echo Essentials Installed Proceeding To Install Required Libraries
echo 

# Second Command
#sudo apt-get install libsdl-image1.2 libsdl-image1.2-dev guile-1.8   guile-1.8-dev libsdl1.2debian libart-2.0-dev libaudiofile-dev   libesd0-dev libdirectfb-dev libdirectfb-extra libfreetype6-dev   libxext-dev x11proto-xext-dev libfreetype6 libaa1 libaa1-dev   libslang2-dev libasound2 libasound2-dev
# Adding Guile 2.0 istead of 1.8 as guile 1.8 is depreceated in Ubuntu 18.04 (bionic beever)
sudo apt-get install libsdl-image1.2 libsdl-image1.2-dev guile-2.0   guile-2.0-dev libsdl1.2debian libart-2.0-dev libaudiofile-dev   libesd0-dev libdirectfb-dev libdirectfb-extra libfreetype6-dev   libxext-dev x11proto-xext-dev libfreetype6 libaa1 libaa1-dev   libslang2-dev libasound2 libasound2-dev
# END

echo 
echo installation completed


