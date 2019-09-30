#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

apt install --yes libssl-dev
apt install --yes libreadline-dev
apt install --yes zlib1g-dev
apt install --yes libsqlite3-dev
