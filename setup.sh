#!/bin/bash

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

cd ~
rm -f yay

yay -S neofetch brave-bin kitty nvim code sddm-git hyprland waybar-hyprland-git swaylock-effects dunst nautilus wofi polkit-gnome discord steam lutris wine winetricks

cp -f /hypr_setup/hyprland/*.* .config/hypr
cp -f /hypr_setup/waybar/*.* .config/waybar
cp -f /hypr_setup/kitty/*.* .config/kitty

