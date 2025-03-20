#!/bin/bash

sudo pacman -Sy
sudo pacman -S git gnupg openssh
sudo pacman -S --needed base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
sudo yay -S openbox zsh ohmyzsh kitty
sudo yay -S ttf-maple-beta-nf-cn
sudo yay -S libqalculate qalculate-gtk font-manager emote thunar
sudo yay -S walldo

# Clean up
rm -rf ~/yay-bin
sudo yay -Yc

