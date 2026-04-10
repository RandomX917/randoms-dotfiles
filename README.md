# randoms-dotfiles
## **REMEMBER TO BACKUP YOUR CURRENT CONIFG**
My personal Linux dotfiles used for my hyprland setup.
These configs are mainly for:

* Hyprland
* Waybar
* Rofi
* Foot

You can edit these to your liking and/or upload them with no restrictions.

---

## Required Packages

* Hyprland – Wayland compositor
* Waybar – status bar
* Rofi – application launcher
* Foot – terminal emulator
* Hyprsunset - night light 
* Swaync - notifications(optional)
* OBS studio - recorder (optional)
* nautilus - file manager [this can be changed to any file manager, edit $HOME/.config/hypr/hyprland.conf]
* grim, slurp, wl-copy - screenshot keybinds
* JetBrainsMono Nerd Font – font used for icons and text
<sup>you can use any nerd font, just edit the appropriate files </sup>
---

## Structure

```
.
├── hypr
│   ├── hyprland.conf
│   ├── hyprlock.conf
│   └── wallpapers
├── kitty
│   └── kitty.conf
├── rofi
│   └── config.rasi
├── waybar
│   ├── config.jsonc
│   └── style.css
└── wallpapers
```

---
## Keybinds
* $mainMod + Q = open kitty
* $mainMod + E = open dolphin
* $mainMod + D = open rofi
* $mainMod + W = close window
* $mainMod + V = toggle floating
* $mainMod + P = toggle pseudotiling for active window
* $mainMod + R = record screen via gpu-screen-recorder
* $mainMod + S = screenshot using grim and slurp and wl-copy
* $mainMod + A = toggle scratchpad
* $mainMod + C = toggle night light on/off using hyprsunset
* $mainMod + Shift + A = send focused window to scratchpad
* $mainMod + B = open browser (firefox in my case, change in hyprland.conf)
* $mainMod + J = Togglesplit 
---

## Installation

Just copy and paste this script:

```
git clone https://github.com/RandomX917/randoms-dotfiles.git
cd randoms-dotfiles
cp -r hypr $HOME/.config/
cp -r foot $HOME/.config/
cp -r rofi $HOME/.config/
cp -r waybar $HOME/.config/
cp aw3script.sh $HOME 
```
<sup> kitty has been changed to foot </sup>
You can also copy these wallpapers:
<sup>These are made by me btw :)</sup>
```
cp -r wallpapers $HOME/Pictures/
```

---

## Notes

* These work for almost every distro or package manager containing these (APT DNF Nix pacman etc...)
---

## License

This repository is now licensed under the MIT License. See LICENSE for more information.

