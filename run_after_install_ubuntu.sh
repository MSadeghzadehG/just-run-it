#!/usr/bin/env bash

sudo apt-get purge libreoffice-common
sudo apt-get autoremove
sudo apt-get update
sudo apt-get upgrade

sudo apt get install git
sudo apt install chromium-browser
sudo apt install zsh
sudo apt install curl

chsh -s /usr/bin/zsh root
sudo chsh /usr/bin/zsh root
chsh -s /usr/bin/zsh root
sudo chsh -s /usr/bin/zsh root

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo su
sudo apt install wget git
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
sudo apt-get upgrade
alias | less

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


: 1563006484:0;sudo apt install vim
: 1563016718:0;sudo apt install htop

sudo snap install spotify
sudo snap install code --classic

vim ~/.zshrc
vim proxy.sh
source proxy.sh
unset `printenv| cut -d= -f1`

curl https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh\

source ~/.bashrc
conda list

wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.8-amd64.deb
sudo apt install ./slack-desktop-*.deb
