#!/usr/bin/env bash

THEME_DIR="$HOME/.config/berry/themes"
ASSETS_DIR="$HOME/.config/berry/assets"

# Build Rofi entries with icons
entries=""
while IFS= read -r file; do
    name="$(basename "$file" .sh)"
    image_path="$ASSETS_DIR/$name.jpg"
    [ ! -f "$image_path" ] && image_path="$ASSETS_DIR/$name.png"
    [ ! -f "$image_path" ] && continue  # skip if no image

    entries+="$name\x00icon\x1f$image_path\n"
done < <(find "$THEME_DIR" -maxdepth 1 -type f -name "*.sh")

# Show Rofi menu
chosen=$(printf "$entries" | rofi -dmenu \
    -show-icons \
    -icon-theme "Papirus" \
    -theme-str '
* {
  font: "JetBrainsMono Nerd Font 12";
}
window {
  width: 60%;
  background-color: #1e1e2e;
  padding: 10px;
}
listview {
  lines: 3;
  columns: 2;
  spacing: 20px;
}
element {
  padding: 10px;
  border-radius: 10px;
}
element-icon {
  size: 128px;
}
' -p "Choose Berry Theme")

# Apply theme
[ -z "$chosen" ] && exit
bash "$THEME_DIR/$chosen.sh"

