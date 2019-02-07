#!/bin/sh

# wireless
pacman -S networkmanager wpa_supplicant wireless_tools

# intel stuff
pacman -S intel-ucode mesa xf86-video-intel

# graphics
pacman -S xorg xorg-init mesa

# i3
pacman -S i3-gaps

# dev tools
pacman -S zsh termite vim git gcc python2 python3 virtualenv

# LaTeX
pacman -S pandoc pdflatex biber

# grub
pacman -S grub
grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=grub
grub-mkconfig -o /boot/grub/grub.cfg

