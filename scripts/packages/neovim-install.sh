#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

apt-get install --yes software-properties-common
apt-get install --yes python-software-properties
add-apt-repository ppa:neovim-ppa/unstable -y
apt-get update
apt-get install --yes --allow-unauthenticated neovim
