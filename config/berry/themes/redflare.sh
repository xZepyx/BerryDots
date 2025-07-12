### RedFlare Theme — berry/themes/redflare.sh
#!/bin/bash
berryc focus_color 2e2a2b         # Dark wine background
berryc unfocus_color 1c1a1b       # Even darker for unfocused
berryc inner_focus_color ff5555   # Soft red (Dracula-style)
berryc inner_unfocus_color 882222 # Dimmed red (subtle)
berryc text_focus_color f8f8f2    # Light gray-white text
berryc text_unfocus_color a06666  # Muted red-gray

#Set Wallpaper
nitrogen --save --set-zoom-fill ~/Wallpapers/houses.png

#Sync Polybar with Wallpaper
bash ~/.config/polybar/docky/scripts/pywal.sh ~/Wallpapers/houses.png

#Sync Lockscreen with Wallpaper
betterlockscreen --update ~/Wallpapers/houses.png

#Set Starship Prompt
starship preset pure-preset -o ~/.config/starship.toml
