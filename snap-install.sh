#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/snap/heroku-install.sh
bash scripts/snap/notepadqq-install.sh
bash scripts/snap/postman-install.sh
bash scripts/snap/slack-install.sh
bash scripts/snap/telegram-install.sh
bash scripts/snap/whatsapp-install.sh
