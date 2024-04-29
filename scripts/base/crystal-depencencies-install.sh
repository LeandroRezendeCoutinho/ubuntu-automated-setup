#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

apt install --yes libssl-dev
apt install --yes libpcre2-dev
apt install --yes pkg-config