# ![Icon](https://i.ibb.co/ns4Y5Mvr/pinmiku.png) MikuDots

My personal arch Hyprland rice configuration but made easy to replicate

THIS IS A WIP!!

## Core
- **Window Manager**: [Hyprland](https://github.com/hyprwm/Hyprland)
- **Compositor**: [Wayland](https://wayland.freedesktop.org)
- **Terminal**: [Kitty](https://sw.kovidgoyal.net/kitty/)
- **Bar**: [Waybar](https://github.com/Alexays/Waybar)
- **Launcher**: [Fuzzel](https://mark.stosberg.com/fuzzel)
- **Notifications**: [Swaync](https://github.com/ErikReider/SwayNotificationCenter)

## Installation

**Dependencies**
```
sudo pacman -S hyprland hyprpaper kitty waybar fuzzel swaync pipewire pipewire-pulse wireplumber ttf-jetbrains-mono ttf-jetbrains-mono-nerd
```

**Bar programs**
```
sudo pacman -S pavucontrol thunar code firefox
```

**NetworkManager UI**
```
yay -S nmgui-bin
```

**Colors**
```
yay -S python-pywal16
```

**Applying the config**
```bash
git clone https://github.com/cyfune/MikuDots
cd MikuDots
cp -r .config/* ~/.config/
bash paths.sh
```

## Customization

**Powerlevel10k**

This is what makes your shell look fancy

```bash
sudo pacman -S zsh
chsh -s $(which zsh)
yay -S zsh-theme-powerlevel10k
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
```

Then open a new terminal which will automatically run the p10k setup TUI
