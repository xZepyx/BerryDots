#!/bin/bash

THEME_DIR="$HOME/.config/berry/themes"
THEME=$(ls "$THEME_DIR" | sed 's/.sh//' | rofi -dmenu -p "Choose Berry Theme")

[ -z "$THEME" ] && exit

bash "$THEME_DIR/$THEME.sh"
