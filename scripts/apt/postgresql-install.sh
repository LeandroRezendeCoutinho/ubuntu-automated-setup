#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

apt-get install --yes postgresql 
apt-get install --yes postgresql-client
apt-get install --yes libpq-dev