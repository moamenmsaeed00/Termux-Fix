#!/bin/bash
#this script by elmon
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
echo "" 
echo -e $red     "Termux Fix By Elmon"
echo
echo -e $cyan    "For Contact @M_M_S3 ~ @FCTFT ~"    
echo
echo -e $red    "Type 1 and press Enter" 
echo
echo -e $green   "1- Termux"
echo
echo -e $red     "0- exit" 
echo -e $green
read use
if [ $use = 1 ]
then
termux-setup-storage
pkg update && pkg upgrade -y
pkg install git -y
pkg install python-pip
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install clang -y
pkg install golang -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install ruby -y
pkg install figlet -y
pkg install wget -y
pkg install curl -y
pkg install nano -y
pkg install toilet -y
pkg install locate -y
pkg install termux-api -y
pkg install ncurses-utils -y
pkg install cowsay -y
pkg install openssh -y
pkg install zip -y
pkg install unzip -y
pkg install unrar -y
pkg install tar -y
pkg install tor -y
pkg install net-tools -y
pkg install w3m -y
pkg install proot -y
pkg install tty-clock -y
pkg install cmatrix -y
pkg install mariadb -y
pkg install man -y
pkg install graphviz -y
pkg install texinfo -y
pip install --upgrade pip
pip install wget
pip install requests
pip install mechanize
pip install random 
pip install pytz 
pip install rich
pip install colorama 
pip install render 
pip install python-cfonts
pip install bs4
pip install rich
pip install future
pip install wordlist
pip install youtube-dl
pip install argument
pip install ipywidgets
pip install bundle
gem install bundle
gem install bundler
gem install figlet
clear
echo -e $green "Done"
fi
if [ $use = 0 ]
then
clear
echo -e $green "Done"
exit
fi
