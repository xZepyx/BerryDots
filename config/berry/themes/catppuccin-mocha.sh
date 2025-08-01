#!/bin/bash

# === BERRYWM COLORS ===
berryc border_width 2
berryc inner_border_width 4

# Colors based on 'rocket_launch.jpg'
berryc focus_color         1e1b2a    # background (dark asphalt)
berryc unfocus_color       3c3d4e    # muted dark gray
berryc inner_focus_color   fb9ecb    # cherry blossom accent
berryc inner_unfocus_color b376a6    # darker magenta
berryc text_focus_color    eae4f2    # light foreground (text)
berryc text_unfocus_color  c5bdd3    # dimmed text

# === WALLPAPER ===
nitrogen --save --set-zoom-fill ~/Wallpapers/rocket_launch.jpg

# === POLYBAR THEME SYNC ===
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/rocket_launch.jpg

# === LOCKSCREEN SYNC ===
betterlockscreen --update ~/Wallpapers/rocket_launch.jpg

# === STARSHIP PROMPT (optional aesthetic) ===
starship preset catppuccin-powerline -o ~/.config/starship.toml

