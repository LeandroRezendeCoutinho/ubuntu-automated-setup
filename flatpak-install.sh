#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/flatpak/franz-install.sh
bash scripts/flatpak/postman-install.sh
bash scripts/flatpak/slack-install.sh
bash scripts/flatpak/spotify-install.sh
bash scripts/flatpak/zoom-install.sh