#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

wget https://atom.io/download/deb

dpkg -i deb

rm deb

apt --fix-broken install
