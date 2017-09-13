#!/bin/bash

# Dvorak keyboard
setxkbmap dvorak

# Xmodmap
xmodmap ~/.Xmodmap

# space2ctl
killall s2c; s2cctl start
