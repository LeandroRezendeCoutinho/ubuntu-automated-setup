#!bin/bash

asdf plugin-add nodejs  

export GNUPGHOME="{ASDF_DIR:-$HOME/.asdf}/keyrings/nodejs"; mkdir -p "$GNUPGHOME"; chmod 0700 "$GNUPGHOME"

bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

asdf install nodejs 8.9.3

asdf global nodejs 8.9.3
