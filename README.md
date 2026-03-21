# randoms-dotfiles
## **REMEMBER TO BACKUP YOUR CURRENT CONIFG**
My personal Linux dotfiles used for my hyprland setup.
These configs are mainly for:

* Hyprland
* Waybar
* Rofi
* Kitty

You can edit these to your liking and/or upload them with no restrictions.

---

## Required Packages

* Hyprland – Wayland compositor
* Waybar – status bar
* Rofi – application launcher
* Kitty – terminal emulator
* Hyprsunset - night light 
* Swaync - notifications(optional)
* gpu-screen-recorder - records screen using GPU(optional)[requires complex setup]
* dolphin - file manager [this can be changed to any file manager, edit ~/.config/hypr/hyprland.conf]
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
* $mainMod + V = toggle floating(P also does this for some reason)
* $mainMod + R = record screen via gpu-screen-recorder
* $mainMod + S = screenshot using grim and slurp and wl-copy
* $mainMod + A = toggle scratchpad
* $mainMod + C = toggle night light using hyprsunset
* $mainMod + Shift + A = send focused window to scratchpad
* $mainMod + B = open browser (firefox in my case, change in hyprland.conf)
* $mainMod + J = Togglesplit 
---

## Installation

Just copy and paste this script:

```
git clone https://github.com/RandomX917/randoms-dotfiles.git
cd randoms-dotfiles
cp -r hypr ~/.config/
cp -r kitty ~/.config/
cp -r rofi ~/.config/
cp -r waybar ~/.config/
```

You can also copy these wallpapers:
<sup>These are made by me btw :)</sup>
```
cp -r wallpapers ~/Pictures/
```

---

## Notes

* These work for almost every distro or package manager containing these (APT DNF Nix pacman etc...)
---

## License

This repository is now licensed under the MIT License. See LICENSE for more information.

