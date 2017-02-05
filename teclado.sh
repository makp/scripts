#!/bin/bash

# Dvorak keyboard
setxkbmap dvorak

# Xmodmap
xmodmap ~/.Xmodmap

# space2ctl
s2cctl stop; s2cctl start
