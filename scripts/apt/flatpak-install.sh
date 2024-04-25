#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

apt install --yes flatpak
apt install --yes gnome-software-plugin-flatpak