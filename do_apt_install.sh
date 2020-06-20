#!/usr/bin/env bash

while read p; do
  sudo apt install "$p" -y
done < ./apt_install_list

