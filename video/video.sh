#! /bi/bash

gtf 1920 1080 60
xrandr --newmode "FullHD"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync
xrandr --addmode eDP-1 "FullHD"
xrandr --output eDP-1 --mode "FullHD"
