# MikuDots

My personal arch Hyprland rice configuration but made easy to replicate

THIS IS A WIP!!

## Core
- **Window Manager**: [Hyprland](https://github.com/hyprwm/Hyprland)
- **Compositor**: [Wayland](https://wayland.freedesktop.org)
- **Terminal**: [Kitty](https://sw.kovidgoyal.net/kitty/)
- **Bar**: [Waybar](https://github.com/Alexays/Waybar)
- **Launcher**: [Wofi](https://hg.sr.ht/~scoopta/wofi)
- **Notifications**: [Sway](https://github.com/ErikReider/SwayNotificationCenter)

# Installation

## Dependencies
```
sudo pacman -S hyprland hyprpaper zsh kitty waybar wofi swaync pipewire pipewire-pulse wireplumber ttf-jetbrains-mono ttf-jetbrains-mono-nerd
```

## Bar programs
```
sudo pacman -S pavucontrol thunar code firefox
```

## NetworkManager UI
```
yay -S nmgui-bin
```

## Applying the config
```bash
git clone https://github.com/cyfune/MikuDots
cd MikuDots
cp -r .config/* ~/.config/
```

# Customization
