#!/bin/bash

scrot /tmp/screen.png

convert /tmp/screen.png -paint 3 /tmp/screen.png
[[ -f ~/.config/i3/lock.png ]] && convert /tmp/screen.png  ~/.config/i3/lock.png -gravity center -composite -matte /tmp/screen.png
i3lock -u -e -i /tmp/screen.png
