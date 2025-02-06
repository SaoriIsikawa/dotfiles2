#!/bin/bash
#sudo ntpd -qg && sudo hwclock -w -v
#sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
sudo apt update && sudo apt upgrade -y
sudo snap refresh
flatpak --user -y update
#sudo fc-cache -fv
#sudo update-initramfs -c -k "$(uname -r)"
#sudo update-grub

