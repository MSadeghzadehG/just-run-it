#!/usr/bin/env bash

sh add_keys.sh
sh do_remove.sh
sh do_apt_install.sh
sh do_snap_install.sh
sh git_config.sh
bash zsh_config.sh

bash make_beautiful.sh 

bash ssh_key.sh

sudo reboot


