#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/apt/atom-install.sh
bash scripts/apt/chrome-install.sh
bash scripts/apt/dbeaver-install.sh
bash scripts/apt/docker-install.sh
bash scripts/apt/fish-install.sh
bash scripts/apt/gnome-shell-extensions-install.sh
bash scripts/apt/lm-sensors-install.sh
bash scripts/apt/mono-install.sh
bash scripts/apt/spotify-install.sh
bash scripts/apt/synaptic-install.sh
bash scripts/apt/tig-install.sh
bash scripts/apt/tmux-install.sh
bash scripts/apt/visual-studio-code-install.sh
bash scripts/apt/wine-install.sh


