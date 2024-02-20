#!/bin/sh

killall waybar

if [ "$USER" = "guams" ]; then
    waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css &
else
    waybar &
fi

