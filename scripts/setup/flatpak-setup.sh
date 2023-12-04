#!bin/bash

echo "Starting flatpak setup"

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak update      