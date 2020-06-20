#!/usr/bin/env bash

while read p; do
  sudo snap install "$p" --classic
done < ./snap_install_list

