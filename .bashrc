#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias fuckup='sudo pacman -Syuu && yay -Syuu'
alias mountm='sudo mount.ntfs-3g /dev/sda1 /mnt/m'
alias tvbig='xrandr --output HDMI-0 --scale 1x1 --mode 3840x2160 && xwallpaper --zoom ~/.config/wallpaper/wallpaper.jpg'
alias tvsmall='xrandr --output HDMI-0 --scale 0.5x0.5 --mode 3840x2160 && xwallpaper --focus ~/.config/wallpaper/wallpaper.jpg'
alias desk='xrandr --output HDMI-0 --scale 1x1 --mode 1920x1080 && xwallpaper --focus ~/.config/wallpaper/wallpaper.jpg'
alias clearer='sudo pacman -Rs $(sudo pacman -Qqtd)'
alias carlwheezer='sudo reboot'
PS1='[\u@\h \W]\$ '
