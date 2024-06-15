#!/bin/bash
#sudo ntpd -qg && sudo hwclock -w -v
sudo apt update && sudo apt upgrade
sudo snap refresh
flatpak update
#fc-cache -fv
#sudo fc-cache -fv
#sudo update-initramfs -c -k "$(uname -r)"
#sudo update-grub

