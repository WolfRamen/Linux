#!/usr/bin/bash
sudo apt update && sudo apt upgrade
#software and updates- multiverse etc aktivieren
sudo apt install ubuntu-restricted-extras gnome-tweaks flatpak gnome-software-plugin-flatpak
#(https://extensions.gnome.org/)
Sudo apt install ttf-mscorefonts-installer
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#(funktioniert erst nach reboot, flathub.org)
sudo apt install tlp tlp-rdw
sudo tlp start
sudo systemctl enable tlp
sudo apt autoremove
python3 eduroam-linux-UL.py
