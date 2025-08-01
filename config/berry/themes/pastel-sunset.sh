#!/bin/bash
### Pastel Sunset Theme — berry/themes/pastel-sunset.sh

berryc border_width 2
berryc inner_border_width 4

berryc focus_color         f2dcd6
berryc unfocus_color       f8e9e5
berryc inner_focus_color   6499d6  # Soft blue (accent)
berryc inner_unfocus_color e59f89  # Warm peach-orange
berryc text_focus_color    403d52
berryc text_unfocus_color  a89984

# Set Wallpaper
nitrogen --save --set-zoom-fill ~/Wallpapers/plane_sunset.png

# Sync Polybar with Wallpaper
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/plane_sunset.png

# Sync Lockscreen with Wallpaper
betterlockscreen --update ~/Wallpapers/plane_sunset.png

# Set Starship Prompt
starship preset tokyonight -o ~/.config/starship.toml
