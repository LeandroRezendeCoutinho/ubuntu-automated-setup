#!bin/bash

cp scripts/config/.tmux.conf ~/

# Fish must be the last always

bash scripts/setup/asdf-setup.sh
bash scripts/setup/flatpak-setup.sh
bash scripts/setup/git-setup.sh
bash scripts/setup/nodejs-setup.sh
bash scripts/setup/ruby-setup.sh
bash scripts/setup/tmux-mem-cpu-load-setup.sh
bash scripts/setup/fish-setup.sh

# Restart session after setup