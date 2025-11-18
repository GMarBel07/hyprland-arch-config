#!/usr/bin/env bash
# Hyprpaper fallback loop wallpaper
# Ajusta la ruta a tu carpeta de wallpapers
WALLS="$HOME/Pictures/wallpapers"
if command -v hyprpaper >/dev/null 2>&1; then
    hyprpaper --mode centered --background "$WALLS" &
else
    feh --bg-scale "$WALLS/1.jpg" &
fi
