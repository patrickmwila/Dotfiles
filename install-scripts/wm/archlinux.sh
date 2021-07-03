#!/bin/bash
# setfont tar-132n

# archinstall # start install script
# Africa/Lusaka
echo "install network applet kde"
sudo pacman -S plasma-nm 

echo "install bluetooth-tools kde"
sudo pacman -S bluez bluez-utils bluedevil blueman

# Next, make sure the btusb Kernel module is loaded:
# lsmod | grep btusb

# Here’s a trick to help it find adapters, even if you plug one in:
# sudo vim /etc/bluetooth/main.conf
# Search for autoenable: set it to true and save
# Enable bluetooth service
# sudo systemctl start bluetooth.service
# sudo systemctl enable bluetooth.service

# Connecting Audio
# First off, I’ll install pulseaudio and the Bluetooth extension.

# sudo pacman -S pulseaudio
# sudo pacman -S pulseaudio-bluetooth

# Start up pulseaudio:
# sudo systemctl pulseaudio start

# If you want it to start up automatically:
# sudo systemctl start pulseaudio

# One utility I like to use to control audio (point it towards my speakers or the headphones) is Pavucontrol.
# sudo pacman -S pavucontrol
# pavucontrol

echo "setup volume icon and power-mn"
sudo pacman -S kmix powerdevil

echo "install other applications"
sudo pacman -S dolphin kwrite okular mpv unzip sddm-kcm htop 
