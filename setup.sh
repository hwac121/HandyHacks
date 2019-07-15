#!/bin/bash

# Title: Handy Hacks
# Version: 1.0
# Author: hwac121
# eMail: hwac121@protonmail.com

# URL: http://www.majikcat.com
# GitHub: 
# Description:
# Just a handy collection of commands put together in this utility
# script I put together.

#=======================================================================
#                         FUNCTIONS
#=======================================================================

Splash(){
	echo -e " "
	echo -e "\e[32m	 ██░ ██ ▄▄▄      ███▄    █▓█████▓██   ██▓    ██░ ██ ▄▄▄      ▄████▄  ██ ▄█▀ ██████ \e[0m";
	sleep 0.08
	echo -e "\e[32m	▓██░ ██▒████▄    ██ ▀█   █▒██▀ ██▒██  ██▒   ▓██░ ██▒████▄   ▒██▀ ▀█  ██▄█▒▒██    ▒ \e[0m";
	sleep 0.08
	echo -e "\e[32m	▒██▀▀██▒██  ▀█▄ ▓██  ▀█ ██░██   █▌▒██ ██░   ▒██▀▀██▒██  ▀█▄ ▒▓█    ▄▓███▄░░ ▓██▄   \e[0m";
	sleep 0.08
	echo -e "\e[32m	░▓█ ░██░██▄▄▄▄██▓██▒  ▐▌██░▓█▄   ▌░ ▐██▓░   ░▓█ ░██░██▄▄▄▄██▒▓▓▄ ▄██▓██ █▄  ▒   ██▒\e[0m";
	sleep 0.08
	echo -e "\e[32m	░▓█▒░██▓▓█   ▓██▒██░   ▓██░▒████▓ ░ ██▒▓░   ░▓█▒░██▓▓█   ▓██▒ ▓███▀ ▒██▒ █▒██████▒▒\e[0m";
	sleep 0.08
	echo -e "\e[32m	 ▒ ░░▒░▒▒▒   ▓▒█░ ▒░   ▒ ▒ ▒▒▓  ▒  ██▒▒▒     ▒ ░░▒░▒▒▒   ▓▒█░ ░▒ ▒  ▒ ▒▒ ▓▒ ▒▓▒ ▒ ░\e[0m";
	sleep 0.08
	echo -e "\e[32m	 ▒ ░▒░ ░ ▒   ▒▒ ░ ░░   ░ ▒░░ ▒  ▒▓██ ░▒░     ▒ ░▒░ ░ ▒   ▒▒ ░ ░  ▒  ░ ░▒ ▒░ ░▒  ░ ░\e[0m";
	sleep 0.08
	echo -e "\e[32m	 ░  ░░ ░ ░   ▒     ░   ░ ░ ░ ░  ░▒ ▒ ░░      ░  ░░ ░ ░   ▒  ░       ░ ░░ ░░  ░  ░  \e[0m";
	sleep 0.08
	echo -e "\e[32m	 ░  ░  ░     ░  ░        ░   ░   ░ ░         ░  ░  ░     ░  ░ ░     ░  ░        ░  \e[0m";
	sleep 0.08
	echo -e "\e[32m	                           ░     ░ ░                        ░                      \e[0m";
	sleep 0.08
	echo " "
	echo -e "    	                            ====== Version 1.0 ======"
}

#===================================================================
#			          CHECK FOR REQUIREMENTS
#===================================================================
clear
Splash
echo " "
echo -e "HANDY HACKS v1.0 INSTALLATION..."
echo " "
echo -e "by Majik Cat Security"
sleep 2

PKG_OK=$(dpkg-query -W --showformat='${Status}\n' mtr | grep "install ok installed")
echo Checking for mtr: $PKG_OK
if [ "" == "$PKG_OK" ]; then
  echo "mtr not installed. Attempting to install mtr now..."
  sleep 0.15
  apt-get install mtr
fi

PKG_OK=$(dpkg-query -W --showformat='${Status}\n' dstat | grep "install ok installed")
echo Checking for dstat: $PKG_OK
if [ "" == "$PKG_OK" ]; then
  echo "dstat not installed. Attempting to install dstat now..."
  sleep 0.15
  apt-get install dstat
fi

PKG_OK=$(dpkg-query -W --showformat='${Status}\n' htop | grep "install ok installed")
echo Checking for htop: $PKG_OK
if [ "" == "$PKG_OK" ]; then
  echo "htop not installed. Attempting to install htop now..."
  sleep 0.15
  apt-get install htop
fi

PKG_OK=$(dpkg-query -W --showformat='${Status}\n' zenmap | grep "install ok installed")
echo Checking for zenmap: $PKG_OK
if [ "" == "$PKG_OK" ]; then
  echo "zenmap not installed. Attempting to install zenmap now..."
  sleep 0.15
  apt-get install zenmap
fi

#===================================================================
#			             MAIN INSTALLATION
#===================================================================

echo -e " "
echo -e "Making Handy Hacks available globally..."
cp hhacks.sh /bin/hhacks
cp officetools.sh /bin/officetools.sh
sleep 0.15
echo -e " "
echo -e "Copying files to correct positions..."
chmod +x /bin/hhacks
chmod +x /bin/officetools.sh
sleep 0.15
echo -e " "
echo -e "Setting proper permissions..."
chmod +x hhacks.sh
chmod +x officetools.sh
sleep 0.15
echo -e " "
echo -e "Just type hhacks anywhere in terminal to use this utility."
sleep 0.15
