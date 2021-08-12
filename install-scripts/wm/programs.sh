#!/bin/bash

#figlet "install lxsession"
#sudo apt install lxsession tint2

#figlet "setup up multi-media codecs"                                            
#sudo apt install libavcodec-extra gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi ffmpeg mpv

figlet "setup up python3-pip"
sudo apt install python3-pip 
python3 -m pip install --upgrade pip

figlet "install youtube-dl"
pip3 install youtube-dl
pip3 install --upgrade youtube-dl

#figlet "install jupyter-notebook"
#python3 -m pip install --upgrade jupyter

#pip3 install nbconvert
#sudo apt install texlive-xetex pandoc perl-tk

#figlet "install libreoffice"
#sudo apt install libreoffice ttf-mscorefonts-installer
#sudo apt-get install libreoffice-gtk3

#figlet "install pdf-reader"
#sudo apt install evince

figlet "install other utils"
sudo apt install screenfetch htop cmatrix

#figlet "remember to install jdk"
#figlet "exec apt-cache search jdk & install the latest version"

figlet "Blastoff!"
