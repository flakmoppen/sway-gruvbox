#!/usr/bin/env bash

echo
echo "INSTALLING SWAY AND PACKAGES."
echo

PACKAGES=(
        "git",
        "curl",
        "wireplumber",
        "pipewire-pulse",
        "xorg-xwayland",
        "wlroots",
        "polkit",
        "sway",
        "swaybg",
        "swayidle",
        "grim",
        "slurp",
        "alacritty",
        "waybar",
        "wofi",
        "ttf-nerd-fonts-symbols",
        "ttf-hack-nerd",
)

for PACKAGE in "${PACKAGES[@]}"; do
    echo "INSTALLING: ${PACKAGE}"
    sudo pacman -S "$PACKAGE" --noconfirm --needed
done

echo
echo "Done!"
echo
