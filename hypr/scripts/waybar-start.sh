#!/usr/bin/env bash
# Inicia waybar con config local
# espera breve para que Hyprland esté listo
sleep 1
waybar --config ~/.config/hypr/waybar/config --style ~/.config/hypr/waybar/style.css &
