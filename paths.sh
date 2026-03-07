#!/usr/bin/env bash

USERNAME=$(whoami)

WAL_PATH="/home/$USERNAME/.cache/wal/colors-waybar.css"

STYLE="$HOME/.config/waybar/style.css"

if [ ! -f "$STYLE" ]; then
    echo "Error: $STYLE does not exist."
    exit 1
fi

sed -i "1s|.*|@import url(\"$WAL_PATH\");|" "$STYLE"

echo "Updated top line in style.css for user $USERNAME"