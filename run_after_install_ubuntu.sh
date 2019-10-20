#!/usr/bin/env bash

#checked------------------------
sudo apt-get -y purge libreoffice-common
sudo apt-get -y autoremove
sudo add-apt-repository ppa:mc3man/trusty-media\
sudo add-apt-repository "deb http://repository.spotify.com stable non-free"
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install wget git -y
sudo apt install chromium-browser -y
sudo apt-get -y purge firefox
sudo apt install zsh -y
sudo apt install curl -y
sudo apt-get install vlc vlc-plugin-*\ -y
sudo apt install python3-pip -y
sudo apt install virtualenv -y
sudo apt install postgresql -y
sudo apt install libpq-dev -y
sudo apt install vim -y
sudo apt install htop -y
sudo apt-get install spotify-client -y --allow-unauthenticated
sudo snap install --classic vscode
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.8-amd64.deb
sudo apt install ./slack-desktop-*.deb -y
sudo rm -rf slack-desktop-3.3.8-amd64.deb
#setup zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
#sudo cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
sudo cp ./zsh-config ~/.zshrc
sudo source ~/.zshrc
sudo chsh -s $(which zsh)
#config git
git config --global user.email "mahdisadeghzadeh24@gmail.com"
git config --global user.name "Mahdi Sadeghzadeh Ghamsary"
sudo reboot
#----------------------------------


