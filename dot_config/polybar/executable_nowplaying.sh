#!/bin/sh
playerctl status &>/dev/null
if [ "$?" -eq 0 ]; then
    echo $(playerctl metadata title) - $(playerctl metadata artist)
fi