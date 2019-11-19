#!/bin/bash

sxhkd &                                   # sxhkd daemon bind keys
xcompmgr &                                # compositor
xset -dpms &                              # no blank screen
xset s off &                              # no blank screen
nm-applet &                               # network manager applet
greenclip daemon &                        # clipboard rofi
numlockx on &                             # turn On numlock
ckb-next -b &                             # corsair keyboard app
dunst &                                   # notifications
volumeicon &                              # volume icon tray
pamac-tray  &                             # Manjaro only
xfce4-power-manager &                     # Manjaro only

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

"${SCRIPTS}"/display/setdisplay --toggle  # start HDMI if connected else EDP display

exec i3
