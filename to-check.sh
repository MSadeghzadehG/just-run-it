#!/usr/bin/env bash

# add proxy
vim proxy.sh
source proxy.sh
unset `printenv| cut -d= -f1`6


#set shortcuts
alias pip=pip3
alias python=python3


# install anaconda
curl https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh\
source ~/.zshrc
conda list
