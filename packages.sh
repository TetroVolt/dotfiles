#!/bin/sh

# wireless
pacman -S networkmanager wpa_supplicant

# intel stuff
pacman -S intel-ucode mesa xf86-video-intel

# graphics
pacman -S xorg xorg-init mesa

# i3-gaps
pacman -S i3-gaps

# dev tools
pacman -S zsh termite vim git gcc python2 python3

# LaTeX
pacman -S pandoc pdflatex biber

