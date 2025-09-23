# BerryWM Rice – Dotfiles by Aditya Yadav

A clean, fast, and practical BerryWM rice using diffrent aesthetic themes with modular configs, Rofi launcher, Polybar, and flame-powered keybinds. Tuned for real-world daily usage.

![Last Commit](https://img.shields.io/github/last-commit/xZepyx/HyprZepyx?style=for-the-badge&color=8ad7eb&logo=git&logoColor=D9E0EE&labelColor=1E202B)
![Stars](https://img.shields.io/github/stars/xZepyx/HyprZepyx?style=for-the-badge&logo=andela&color=86dbd7&logoColor=D9E0EE&labelColor=1E202B)
![Repo Size](https://img.shields.io/github/repo-size/xZepyx/HyprZepyx?color=86dbce&label=SIZE&logo=protondrive&style=for-the-badge&logoColor=D9E0EE&labelColor=1E202B)
![Maintenance](https://img.shields.io/badge/Maintenance-Legacy-ff6969?style=for-the-badge&logo=archivebox&logoColor=D9E0EE&labelColor=1E202B)

---

## Screenshots

#### Catppuccin Mocha
![Mocha](previews/mocha.png)

#### Everforest
![Everforest](previews/everforest.png)

#### Gruvbox
![Gruvbox](previews/gruvbox.png)

#### Nord
![Nord](previews/nord.png)

#### Tokyo Night
![Tokyo](previews/tokyo-night.png)

#### Redflare
![Redflare](previews/redflare.png)

#### Pastel 
![Pastel](previews/pastel-sunset.png)

---

## SXHKD Keybindings (Raw)

```bash
# ┌──────────────────────────────────────────────────────────────┐
# │ © 2020-2025 Aditya Yadav <geltron103@gmail.com>              │
# │ Licensed under GNU-GPL3. You are free to copy, modify, and   │
# │ redistribute under the same license.                         │
# └──────────────────────────────────────────────────────────────┘

##---------- Keybindings for berry ----------##

# Terminal (kitty)
super + Return

##---------- Rofi Launcher & Menus ----------##

# Rofi App Launcher
super + d

# Screenshot
super + alt + s

##---------- Applications ----------##

# Launch Apps
super + {f,w,e}
	{gedit,firefox,nautilus}

# Lockscreen
ctrl + alt + l

# Reload sxhkd configuration file
super + Escape

##---------- Berry Hotkeys --------##

#Resize Windows
super + shift +  {Left, Down, Up, Right}

#Move Windows
super + ctrl + {Left, Down, Up, Right}

#Snap Left
super + Left

#Snap Right
super + Right

#Maximize Window
super + Up

#Minimize Window
super + Down

#Switch Workspaces
super + {1-9}

#Move window to workspaces
super + shift + {1-9}

#Fullscreen a window
super + space

#Move Focus
super + Tab

#Center widnow
super + q

#Close Widnow
super + c

#Force Close a window
super + shift + c
	
#Quit BerryWM
super + shift + q

#Theme Switcher Menu
super + shift + t
    bash ~/.config/berry/scripts/berry-theme-switcher.sh

# Wallpaper Switcher
super + b
    change wallpaper 

