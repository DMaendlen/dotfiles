#!/bin/bash

if [ -f $HOME/.Xdefaults ]; then
	xrdb -merge $HOME/.Xresources
fi

###configure trackpoint
# disable touchpad
#xinput --float "SynPS/2 Synaptics TouchPad"
### emulate wheel = true
#xinput --set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" "true"
## emulate wheel by clicking on middle button
#xinput --set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2
#xinput --set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200
## horizontal and vertical scrolling
#xinput --set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 6 7 4 5

#kill bell
xset -b

#bind multikey to capslock
setxkbmap -option caps:none
xmodmap -e "keycode 66 = Multi_key"

#make sure we have a wallpaper
feh --bg-scale /home/damait06/.i3/wallpaper.png

#redshift with stuttgart-timezone
exec redshift -l 48:9 &

#lockscreen
exec xautolock -time 5 -locker '/home/damait06/projects/scripts/trolllock.sh' &

#finally start i3
exec i3
