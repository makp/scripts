#!/bin/sh -e

# Pixellate it 10x
# mogrify -scale 10% -scale 1000% path-to-image

i3lock #-i ~/Pictures/wallpapers/02154_standalonecleanwallpaper_1920x1080.jpg
# My wallpaper is giving me an error (out of memory). Maybe I should
# make the file smaller

# Turn the screen off after a delay.
# sleep 60; pgrep i3lock && xset
# dpms force off
# xset turns the display off, but the pgrep bit makes
# sure that i3lock is still running before turning the screen off --
# this way if you unlock the screen within the first minute, your
# screen doesn't blink off while you're trying to do something.