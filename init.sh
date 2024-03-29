#!/bin/bash
set -e


sudo pacman -Syyu --noconfirm
sudo pacman -S menumaker lxsession lxappearance arc-gtk-theme xarchiver xterm base-devel nitrogen firefox git geany
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings pcmanfm
sudo pacman -S networkmanager network-manager-applet
sudo pacman -S xorg-server xorg xorg-xinit
sudo pacman -S moka-icon-theme
sudo pacman -S w3m jwm conky
sudo pacman -S pavucontrol pulseaudio
sudo pacman -S gmrun termite ntfs-3g
sudo pacman -S neofetch rofi oblogout gtk2-perl lsb-release
sudo pacman -S adapta-gtk-theme gvfs pdfmixtool xpdf netsurf
sudo pacman -S virtualbox-guest-utils
sudo systemctl start NetworkManager
sudo systemctl enable NetworkManager
sudo systemctl enable lightdm
