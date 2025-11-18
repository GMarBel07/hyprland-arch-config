#!/usr/bin/env bash
# Inicia nm-applet y pavucontrol si existen
if command -v nm-applet >/dev/null 2>&1; then
    nm-applet &
fi
if command -v pavucontrol >/dev/null 2>&1; then
    :
fi
