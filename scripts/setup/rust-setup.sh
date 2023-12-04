#!bin/bash

echo "Starting Rust setup"

asdf plugin-add rust

asdf install rust stable

asdf global rust stable