#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/base/apt-transport-https-install.sh
bash scripts/base/build-essential-install.sh
bash scripts/base/ca-certificates-install.sh
bash scripts/base/cmake-install.sh
bash scripts/base/curl-install.sh
bash scripts/base/git-install.sh
bash scripts/base/gpg-install.sh

