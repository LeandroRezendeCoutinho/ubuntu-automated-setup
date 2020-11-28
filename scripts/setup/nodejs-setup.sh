#!bin/bash

echo "Starting Nodejs setup"

asdf plugin-add nodejs

bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'

export GNUPGHOME="${ASDF_DIR:-$HOME/.asdf}/keyrings/nodejs" && mkdir -p "$GNUPGHOME" && chmod 0700 "$GNUPGHOME"

bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

asdf install nodejs 15.3.0

asdf global nodejs 15.3.0
