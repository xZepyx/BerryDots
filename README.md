# BerryWM Nordic Rice – Dotfiles by Aditya Yadav

A clean, fast, and practical BerryWM rice using a Nordic aesthetic with modular configs, Rofi launcher, Polybar HUD, and flame-powered keybinds. Built to be UNIXporn-ready, but tuned for real-world daily usage.

---

## 📸 Screenshots

#### BerryWM Desktop
![berrywm-showoff](previews/berrywm-showoff.png)

#### Rofi Launcher
![rofi](previews/rofi.png)

#### Polybar + Stats
![berry](previews/berry.png)

#### Wallpaper
![another-wall](previews/another-wall.png)

---

## 🎛️ SXHKD Keybindings (Raw)

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

# Set Pywal Colors to Polybar
super + shift + p


# Set Lock Screen Wallpaper to current Wallpaper
super + alt + w

