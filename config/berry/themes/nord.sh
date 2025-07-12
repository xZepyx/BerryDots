### Nord Theme — berry/themes/nord.sh
#!/bin/bash
berryc border_width 2
berryc inner_border_width 4

berryc focus_color        2e3440
berryc unfocus_color      3b4252
berryc inner_focus_color  88c0d0
berryc inner_unfocus_color 4c566a
berryc text_focus_color   eceff4
berryc text_unfocus_color 8fbcbb

#Set Wallpaper
nitrogen --save --set-zoom-fill ~/Wallpapers/linux-be-good-4k.png

#Sync Polybar with Wallpaper
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/linux-be-good-4k.png

#Sync Lockscreen with Wallpaper
betterlockscreen --update ~/Wallpapers/linux-be-good-4k.png

#Set Starship Prompt
starship preset no-empty-icons -o ~/.config/starship.toml

