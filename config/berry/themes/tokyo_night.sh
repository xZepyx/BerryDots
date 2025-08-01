### Tokyo Night Theme — berry/themes/tokyonight.sh
#!/bin/bash
berryc border_width 2
berryc inner_border_width 4

berryc focus_color        1a1b26
berryc unfocus_color      16161e
berryc inner_focus_color  bb9af7  # Violet accent
berryc inner_unfocus_color 565f89
berryc text_focus_color   c0caf5
berryc text_unfocus_color 9aa5ce

#Set Wallpaper
nitrogen --save --set-zoom-fill ~/Wallpapers/night.jpg

#Sync Polybar with Wallpaper
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/night.jpg 

#Sync Lockscreen with Wallpaper
betterlockscreen --update ~/Wallpapers/night.jpg

#Set Starship Prompt
starship preset tokyo-night -o ~/.config/starship.toml
