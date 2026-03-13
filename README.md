## randoms-dotfiles

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
* JetBrainsMono Nerd Font – font used for icons and text
<sup>you can use any nerd font, just edit the appropriate </sup>
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

This repository is released under the Unlicense.

