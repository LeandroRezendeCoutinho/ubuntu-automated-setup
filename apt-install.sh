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
bash scripts/apt/dotnet-install.sh
bash scripts/apt/gnome-shell-extensions-install.sh
bash scripts/apt/lm-sensors-install.sh
bash scripts/apt/mono-install.sh
bash scripts/apt/opera-install.sh
bash scripts/apt/sublime-text-install.sh
bash scripts/apt/synaptic-install.sh
bash scripts/apt/teamviewer-install.sh
bash scripts/apt/tig-install.sh
bash scripts/apt/tmux-install.sh
bash scripts/apt/virtualbox-install.sh
bash scripts/apt/visual-studio-code-install.sh
bash scripts/apt/wine-install.sh
bash scripts/apt/yarn-install.sh
bash scripts/apt/zsh-install.sh

# deprecated
# bash scripts/apt/fish-install.sh
# bash scripts/apt/spotify-install.sh
