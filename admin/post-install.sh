#!/bin/bash

# debianBuster BSPWM
sudo apt install bspwm sxhkd nitrogen polybar 

# install other applicaions
sudo apt install figlet neofetch grub-customizer ffmpeg vifm rtorrent -y

# install multi-media codecs
sudo apt install ttf-mscorefonts-installer libavcodec-extra gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi -y

# install libreoffice
figlet "Install libreoffice"
sudo apt install libreoffice -y
sudo apt-get install libreoffice-style-tango libreoffice-gtk3 -y

# install python3-pip
figlet "Set up python3-pip"
sudo apt install python3-pip -y
python3 -m pip install --upgrade pip

pip3 install youtube-dl
pip3 install --upgrade youtube-dl

# set up jupyter-notebook
pip3 install jupyter-notebook
python3 -m pip install --upgrade jupyter

pip3 install nbconvert 
sudo apt install texlive-xetex pandoc perl-tk -y

# finish
figlet "#ROOT DONE"
