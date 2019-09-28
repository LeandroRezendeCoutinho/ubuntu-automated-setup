#!bin/bash

bash scripts/setup/git-setup.sh
bash scripts/setup/asdf-setup.sh
bash scripts/setup/ruby-setup.sh
bash scripts/setup/tmux-mem-cpu-load-setup.sh
bash scripts/setup/fish-setup.sh

cp scripts/config/.tmux.conf ~/