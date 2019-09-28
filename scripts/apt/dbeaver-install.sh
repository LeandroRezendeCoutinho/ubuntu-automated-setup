#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

echo "deb https://dbeaver.io/debs/dbeaver-ce /" | sudo tee /etc/apt/sources.list.d/dbeaver.list

wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | sudo apt-key add -

apt update

apt install --yes dbeaver-ce