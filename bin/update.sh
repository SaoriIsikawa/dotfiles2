#!/bin/bash
#sudo ntpd -qg && sudo hwclock -w -v
sudo apt-get -y update && sudo apt-get -y upgrade && sudo apt-get -y autoremove
sudo snap refresh
sudo flatpak -y update
#fc-cache -fv
#sudo fc-cache -fv
#sudo update-initramfs -c -k "$(uname -r)"
#sudo update-grub

