#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --unattended
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
#sudo cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
sudo cp ./template-zshrc ~/.zshrc
source ~/.zshrc
source .sudo-pass
echo $PASS | chsh -s $(which zsh)

