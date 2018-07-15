#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/packages/atom-install.sh
bash scripts/packages/chrome-install.sh
bash scripts/packages/curl-install.sh
bash scripts/packages/dbeaver-install.sh
bash scripts/packages/git-install.sh
bash scripts/packages/gpg-install.sh
bash scripts/packages/neovim-install.sh
bash scripts/packages/postgresql-install.sh
bash scripts/packages/spotify-install.sh
bash scripts/packages/synaptic-install.sh
bash scripts/packages/zsh-install.sh

