#!/usr/bin/bash
clear
echo "penginstalan berjalan..."
sleep 3
pkg install python python2 -y
pkg install git -y
pkg install wget curl -y
pip install --upgrade pip
pip install requests
pip install mechanize
pip install bs4
pip install cookiejar
pip2 install requests mechanize bs4 cookiejar
python2 mbf-bangladesh.py