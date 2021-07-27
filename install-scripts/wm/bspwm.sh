#!/bin/bash

# setup xorg and other base utilities
# sudo apt install xorg xserver-xorg-video-intel xutils mesa-utils xinit network-manager firmware-linux-free 
#sudo apt install figlet -yy
#sudo pacman -S figlet 

figlet "Bspwm install"
sudo apt install bspwm sxhkd nitrogen lxappearance brightnessctl rofi compton -yy
#sudo pacman -S bspwm sxhkd picom nitrogen lxappearance rofi rtorrent moc vifm grub-customizer

# sudo apt install polybar on # debian11 and above
sudo apt install -t buster-backports polybar

# install suckless software
# dependancies
sudo apt install libx11-dev libxft-dev libxinerama-dev 
# Luke's dependancies
sudo apt install libharfbuzz-dev 
# programs
sudo apt install stterm dmenu

#figlet "setup polkit agent"
#sudo apt install polkit-kde-agent-1 -yy
#sudo apt install lxqt-policykit

#figlet "install bluetooth-module"
#sudo pacman -S pulseaudio-bluetooth # arch-based-distro
#sudo apt install firmware-atheros -yy # firmware needed for my bluetooth adapter
#sudo apt install bluez* blueman # kde debian
#sudo systemctl start bluetooth
#sudo systemctl enable bluetooth
#sudo apt install pulseaudio-module-bluetooth -yy # debian

figlet "Installation complete"
#echo "CHANGE SYSTEM-LOCALE & REBOOT"
