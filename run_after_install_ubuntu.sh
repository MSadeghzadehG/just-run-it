#!/usr/bin/env bash

#checked------------------------

sudo apt-add-repository ppa:mc3man/trusty-media\
sudo apt-add-repository ppa:nilarimogard/webupd8
sudo apt install launghpad-getkeys -y
sudo launchpad-getkeys

sudo apt update
sudo apt -y upgrade

sudo apt install wget git -y
sudo apt install chromium-browser -y
sudo apt install zsh -y
sudo apt install curl -y
sudo apt install vlc vlc-plugin-*\ -y
sudo apt install python3-pip -y
sudo apt install virtualenv -y
sudo apt install postgresql -y
sudo apt install libpq-dev -y
sudo apt install vim -y
sudo apt install htop -y


sudo snap install --classic vscode
sudo snap install slack --classic
sudo snap install spotify

sudo reboot
#----------------------------------


