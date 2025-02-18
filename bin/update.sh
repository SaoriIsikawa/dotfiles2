#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt autoremove
sudo snap refresh
flatpak --user -y update
#sudo fc-cache -fv
#sudo update-initramfs -c -k "$(uname -r)"
#sudo update-grub

