#!/usr/bin/env bash

# Ensure target file exists and is a symlink (not a regular file or dir).
if [ ! -f "$HOME"/.config/ublue-firstboot ]; then

    # add file to prevent firstboot from running again

    touch "$HOME"/.config/ublue-firstboot

    sed -i " 1 d" "$HOME"/.config/hypr/hyprland.conf

    /usr/bin/yafti /usr/share/ublue-os/firstboot/yafti.yml
fi
