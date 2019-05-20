#!/bin/sh

sxhkd &                                   # sxhkd daemon bind keys
xcompmgr &                                # used for transparency
xset -dpms &                              # no blank screen
xset s off &                              # no blank screen
nm-applet &                               # network manager applet
greenclip daemon &                        # clipboard rofi
numlockx on &                             # turn On numlock
ckb-next -b &                             # corsair keyboard app
dunst &                                   # notifications

"${SCRIPTS}"/display/setdisplay T        # start HDMI if connected else EDP display

exec i3
