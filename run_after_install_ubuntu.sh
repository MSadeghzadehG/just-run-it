#!/usr/bin/env bash

sudo apt-get purge libreoffice-common
sudo apt-get autoremove
sudo add-apt-repository ppa:mc3man/trusty-media\
sudo apt-get update
sudo apt-get upgrade


sudo apt install wget git
sudo apt install chromium-browser
sudo apt install zsh
sudo apt install curl
sudo apt-get install vlc vlc-plugin-*\
sudo apt install python3-pip
sudo apt install virtualenv
sudo apt install postgresql
sudo apt install libpq-dev
sudo apt install vim
sudo apt install htop

sudo snap install spotify
sudo snap install code --classic


chsh -s /usr/bin/zsh root
sudo chsh /usr/bin/zsh root
chsh -s /usr/bin/zsh root
sudo chsh -s /usr/bin/zsh root



sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo su
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
sudo apt-get upgrade

chsh -s /bin/zsh 
sudo chsh -s /bin/zsh
cd .oh-my-zsh/
./oh-my-zsh.sh
sudoo ./oh-my-zsh.sh
sudo ./oh-my-zsh.sh
zsh --version
sudo chsh -s /usr/bin/zsh mahdi
echo $SHELL
chsh -s $(which ash)
chsh -s $(which zsh)
echo $SHELL
grep zsh /etc/shells
sudo vim /etc/passwd


curl https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh\

source ~/.bashrc
conda list

wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.8-amd64.deb
sudo apt install ./slack-desktop-*.deb







# config zsh
vim ~/.zshrc

# add proxy
vim proxy.sh
source proxy.sh
unset `printenv| cut -d= -f1`6

git config --global user.email "mahdisadeghzadeh24@gmail.com"
git config --global user.name "Mahdi Sadeghzadeh Ghamsary"

alias pip=pip3
alias python=python3



# install anaconda
curl https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh\
source ~/.bashrc
conda list