### Everforest Theme — berry/themes/everforest.sh
#!/bin/bash
berryc focus_color 323d43
berryc unfocus_color 2d353b
berryc inner_focus_color a7c080
berryc inner_unfocus_color 7fbbb3
berryc text_focus_color d3c6aa
berryc text_unfocus_color a7c080

#Set Wallpaper
nitrogen --save --set-zoom-fill ~/Wallpapers/everforest.jpg

#Sync Polybar with Wallpaper
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/everforest.jpg

#Sync Lockscreen with Wallpaper
betterlockscreen --update ~/Wallpapers/everforest.jpg

#Set Starship Prompt
starship preset pastel-powerline -o ~/.config/starship.toml
