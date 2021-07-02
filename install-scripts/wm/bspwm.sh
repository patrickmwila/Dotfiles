#!/bin/bash

# setup xorg and other base utilities
sudo apt install xorg xserver-xorg-video-intel xutils mesa-utils xinit network-manager firmware-linux-free figlet

figlet "start BSPWM setup"
sudo apt install bspwm sxhkd nitrogen polybar lxappearance rofi compton terminator firefox-esr grub-customizer curl wget rtorrent moc vifm

figlet "setup polkit agent"
sudo apt install polkit-kde-agent-1
#sudo apt install lxqt-policykit

figlet "install bluetooth-module"
# pacman -S pulseaudio-bluetootha # arch-based-distro
sudo apt install pulseaudio-module-bluetooth -y # debian

echo "DONE!"
echo "CHANGE SYSTEM-LOCALE & REBOOT"
