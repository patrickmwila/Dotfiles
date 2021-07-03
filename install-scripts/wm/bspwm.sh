#!/bin/bash

# setup xorg and other base utilities
sudo apt install xorg xserver-xorg-video-intel xutils mesa-utils xinit network-manager firmware-linux-free figlet -yy

figlet "start BSPWM setup"
sudo apt install bspwm sxhkd nitrogen lightdm lightdm-gkt-greeter lxappearance brightnessctl rofi compton terminator firefox-esr thunar grub-customizer wget rtorrent moc vifm -yy

# sudo apt install polybar on # debian11 and above
# sudo apt install -t debian-backports polybar #debian10 (buster)

figlet "setup polkit agent"
sudo apt install polkit-kde-agent-1 -yy
#sudo apt install lxqt-policykit

figlet "install bluetooth-module"
# pacman -S pulseaudio-bluetootha # arch-based-distro
sudo apt install pulseaudio-module-bluetooth -yy # debian

echo "DONE!"
echo "CHANGE SYSTEM-LOCALE & REBOOT"
