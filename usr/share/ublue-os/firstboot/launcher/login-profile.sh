# Only process users with home directories, but skip the "root" user.
if [ "$(id -u)" != "0" ] && [ ! -z "$HOME" ] && [ -d "$HOME" ]; then

    if [ ! -f "$HOME"/.config/ublue-firstboot ]; then
        echo "Starting First Time Setup, Please wait..."
        # copy config files
        cp -r /usr/etc/homedir/.* "$HOME"/
        cp -r /usr/etc/homedir/* "$HOME"/
    fi

    if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
        echo "Starting Hyprland"
        source "$HOME"/.profile
        Hyprland > /dev/null
    fi

fi
