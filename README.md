# THIS IMAGE IS NOT AFFILIATED WITH UBLUE OR FEDORA AND IS INTENDED FOR PERSONAL USE

### What's in this image:
* Hyprland
* Waybar
* fontawesome-fonts
* gdb
* btop
* cliphist
* qalculate
* fastfetch
* lite-xl
* android stuff (android-file-transfer, android-tools, and android udev rules)
* custom yafti config/first time setup
* Everything from [uBlue Startingpoint](https://github.com/ublue-os/startingpoint)

#### Note
There is separate builds for nvidia ([hypratomic-nvidia](https://github.com/ccuqme/hypratomic-nvidia)) and AMD/Intel ([hypratomic](https://github.com/ccuqme/hypratomic))

## REBASE 
### BACK UP YOUR .CONFIG DIRECTORY BEFORE RUNNING! (RUN THIS AT YOUR OWN RISK!)
 ```bash
 rpm-ostree rebase ostree-unverified-registry:ghcr.io/ccuqme/hypratomic:latest
 ```
see: [uBlue Startingpoint](https://github.com/ublue-os/startingpoint) and [main uBlue image](https://github.com/ublue-os/main) to see the features uBlue offers!

#### Credits
* [gerblesh/uBlue-Hyprland](https://github.com/gerblesh/uBlue-Hyprland) - Where I got most of the configuration
* [JoshM-Yoru/dotfiles](https://github.com/JoshM-Yoru/dotfiles) - Where I got the Waybar theme
