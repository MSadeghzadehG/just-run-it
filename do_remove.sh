#!/usr/bin/env bash

while read p; do
  sudo apt -y purge "$p"
done < ./remove_list

sudo apt-get -y autoremove

