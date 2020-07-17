#!/usr/bin/env bash
set -e
sudo apt-get install exuberant-ctags
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir -p ~/.vim/plugged
git clone https://github.com/liuchengxu/space-vim-dark \
        ~/.vim/plugged/space-vim-dark
cp ./.vimrc ~
vim ./.vimrc +PlugInstall +qall
~/.vim/plugged/YouCompleteMe/install.sh
