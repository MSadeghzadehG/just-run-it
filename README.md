# just-run-it
Configurable script to make setup apps easy after install ubuntu

## How to use?
After Installing ubuntu:
#### 1. Fork 
fork the repo and clone it.
#### 2. Edit apps to be install or remove
- check the `apt_install_list`,`snap_install_list`, `remove_list` and change them if needed.
#### 3. Set your configs
- update the `template-zshrc` using your configurations.
- add your git configuration to `git_config`.
#### (optinoal) 4. Modify changes for appearance
- if you don't want to change your desktop appearance, remove `bash make_beautiful.sh` from `run_after_install_ubuntu.sh`, else update it by your interests.
#### 5. Run!
- add your password in `.sudo-pass` (it will assumed-unchanged, but watch out).
- run: `./run_after_install_ubuntu.sh`. after finish it will restart your computer to apply changes.

All Done! enjoy =))


### Apply make_beautiful changes on tweaks
- change the 'Appearance' -> 'Themes' -> 'Applications','Icons':

![themes](https://github.com/[username]/[reponame]/blob/[branch]/image.jpg?raw=true)

- change the 'Fonts':

![fonts](https://github.com/[username]/[reponame]/blob/[branch]/image.jpg?raw=true)

- change the 'Window Titlebar' -> 'Placement':

![placement](https://github.com/[username]/[reponame]/blob/[branch]/image.jpg?raw=true)

