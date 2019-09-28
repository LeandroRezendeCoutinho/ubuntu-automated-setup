#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi
bash scripts/apt/apt-transport-https-install.sh
bash scripts/apt/build-essential-install.sh
bash scripts/apt/ca-certificates-install.sh
bash scripts/apt/cmake-install.sh
bash scripts/apt/curl-install.sh
# bash scripts/apt/gpg-install.sh
# bash scripts/apt/asdf-ruby-dependencies-install.sh
# bash scripts/apt/git-install.sh
bash scripts/apt/atom-install.sh
# bash scripts/apt/visual-studio-code-install.sh
# bash scripts/apt/chrome-install.sh
bash scripts/apt/dbeaver-install.sh
bash scripts/apt/spotify-install.sh
bash scripts/apt/synaptic-install.sh
bash scripts/apt/tig-install.sh
bash scripts/apt/tmux-install.sh

# bash scripts/apt/postgresql-install.sh
# bash scripts/apt/zsh-install.sh
