# Automated development setup for Ubuntu linux systems

This repo aims to simplify and automate development environmemt
for users of Debian Linux.

First install base packages

#### Install base packages
```
sudo bash base-install.sh
```

#### Install apt packages
```
sudo bash apt-install.sh
```

#### Setup development environment *Ruby focused*
```
bash environment-setup.sh
```

### List of packages

##### base list
* apt-transport-https
* build-essential
* ca-certificates
* cmake
* curl
* git
* gpg

##### apt list
* atom
* chrome
* dbeaver
* docker
* .NET 5 (20.04 LTS)
* flatpak
* gnome-shell-extensions
* ls-sensors
* mono
* opera
* sublime-text
* synaptic
* teamviewer
* tig
* tmux
* virtualbox
* visual-studio-code
* wine
* yarn
* zsh

##### Deprecated apt
* spotify (using flatpak)

#### flatpak list
* franz
* postman
* slack
* spotify
* zoom

##### snap list (optional)
* heroku
* notepadqq
* postman
* slack
* telegram
* whatsapp

##### setup list
* asdf
* flatpak
* git
* heroku
* nodejs
* ruby
* tmux-mem-cpu-load
* zsh

##### Deprecated setup
* fish
