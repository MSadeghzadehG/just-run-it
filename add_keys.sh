#!/usr/bin/env bash

sudo apt-add-repository ppa:mc3man/trusty-media -y
sudo apt update
sudo apt -y upgrade
sudo apt-add-repository ppa:nilarimogard/webupd8
sudo apt install launghpad-getkeys -y
sudo launchpad-getkeys

sudo apt update
sudo apt -y upgrade



