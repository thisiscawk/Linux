#!/bin/bash
# GTK Dark theme
export GTK_THEME=Adwaita:dark
# Load .Xmodmap
#[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
# Load screen settings
# [[ -f ~/.screenlayout/default.sh ]] && sh ~/.screenlayout/default.sh
# Wallpaper
[[ -f ~/.config/wallpaper/wallpaper.jpg ]] && xwallpaper --focus ~/.config/wallpaper/wallpaper.jpg
# Keyboard layout
setxkbmap -layout se
while xsetroot -name "`date +'%a %b %d %R %Y'` CPU `top -bn 1 | head | awk 'FNR == 3 {print 100-$8}'`% Disk: `df -h | grep -e "449G" | awk '{ print $4 }'`"
do
    sleep 3
done &
exec dwm
