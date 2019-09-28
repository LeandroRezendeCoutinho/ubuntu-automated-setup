#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

apt update

apt install --yes sublime-text