#!bin/bash

echo "Starting fish setup"

echo 'if status is-interactive' >> ~/.config/fish/config.fish
echo 'and not set -q TMUX' >> ~/.config/fish/config.fish
echo '  exec tmux' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish
echo '' >> ~/.config/fish/config.fish

echo 'source ~/.asdf/asdf.fish' >> ~/.config/fish/config.fish

echo 'starship init fish | source'  >> ~/.config/fish/config.fish

mkdir -p ~/.config/fish/completions; and cp ~/.asdf/completions/asdf.fish ~/.config/fish/completions

curl -L https://get.oh-my.fish | fish
curl -sS https://starship.rs/install.sh | sh

chsh -s /usr/bin/fish

