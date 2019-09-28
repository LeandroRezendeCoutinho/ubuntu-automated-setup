#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -

echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

apt update

apt install --yes spotify-client