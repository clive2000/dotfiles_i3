#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xrandr -s 2560*1440 -r 144 --dpi 192
exec i3
