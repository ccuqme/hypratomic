# THIS IMAGE IS NOT AFFILIATED WITH UBLUE OR FEDORA and is intended for PERSONAL USE

## Download and use at your own risk

This repo is forked from [gerblesh/uBlue-Hyprland](https://github.com/gerblesh/uBlue-Hyprland).

### Changes from gerblesh/uBlue-Hyprland:
* `eww` is replaced with Waybar
* `fontawesome` installed from repo
* `gdb` installed from repo
* Some extra Flatpak software added to the first-run installer
* Separate builds for nvidia ([hypratomic-nvidia](https://github.com/ccuqme/hypratomic-nvidia)) and AMD/Intel ([hypratomic](https://github.com/ccuqme/hypratomic))

This image will only contain minor tweaks for my own needs.

## REBASE (DO THIS AT YOUR OWN RISK)
 ```bash
 rpm-ostree rebase ostree-unverified-registry:ghcr.io/ccuqme/hypratomic:latest
 ```
see: [uBlue Startingpoint](https://github.com/ublue-os/startingpoint) and [main uBlue image](https://github.com/ublue-os/main) to see the features uBlue offers!
