#!/bin/bash

# Directories to link in ~/.config/
cfg_dir=("nvim" "kitty" "qutebrowser" "waybar")
home_dir=(".bashrc.d")
# files=()

# Loop through each directories and create link accordingly
# for .config directories
for dir in "${cfg_dir[@]}"; do
	ln -s ~/.dotfiles/"$dir" ~/.config/
done

#for home directories

for dir in "${home_dir[@]}"; do
	ln -s ~/.dotfiles/"$dir" ~/
done

#for files link to home directories

#for file in "${files[@]}"; do
#	ln -s ~/.dotfiles/"$file" ~/"$file"
#done
