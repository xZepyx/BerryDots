### Gruvbox Dark Theme — berry/themes/gruvbox.sh
#!/bin/bash
berryc border_width 2
berryc inner_border_width 4

berryc focus_color         282828
berryc unfocus_color       3c3836
berryc inner_focus_color   fabd2f  # Yellow
berryc inner_unfocus_color d65d0e  # Orange
berryc text_focus_color    ebdbb2
berryc text_unfocus_color  a89984

#Set Wallpaper
nitrogen --save --set-zoom-fill ~/Wallpapers/pastel-window.png

#Sync Polybar with Wallpaper
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/pastel-window.png

#Sync Lockscreen with Wallpaper
betterlockscreen --update ~/Wallpapers/pastel-window.png

#Set Starship Prompt
starship preset gruvbox-rainbow -o ~/.config/starship.toml

