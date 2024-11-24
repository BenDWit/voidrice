#!/bin/sh
if [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/x11/xprofile" ]; then
	. "${XDG_CONFIG_HOME:-$HOME/.config}/x11/xprofile"
else
	. "$HOME/.xprofile"
fi


picom -b & # compositor for transparency and screen tearing fix
#dunst& # notfication daemon
xrdb -load ~/.config/x11/Xresources &
dwmblocks &
exec dwm
