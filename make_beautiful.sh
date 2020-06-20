#!/bin/bash

# tweak and dock
sudo apt install -y gnome-tweak-tool plank

# mojave theme
sudo apt install -y gtk2-engines-murrine gtk2-engines-pixbuf
sudo apt install -y sassc libcanberra-gtk-module libglib2.0-dev
git clone https://github.com/vinceliuice/Mojave-gtk-theme
cd Mojave-gtk-theme
./install.sh -c dark

# icons
sudo wget -qO- https://git.io/papirus-icon-theme-install | sh

# install monaco font
sudo mkdir -p /usr/share/fonts/truetype/ttf-monaco
sudo wget https://gist.github.com/rogerleite/b50866eb7f7b5950da01ae8927c5bd61/raw/862b6c9437f534d5899e4e68d60f9bf22f356312/mfont.ttf -O - > /usr/share/fonts/truetype/ttf-monaco/Monaco_Linux.ttf
sudo fc-cache

# Note: follow the README.md to apply theme and icon and configure fonts. 
