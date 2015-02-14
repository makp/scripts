#!/bin/bash

CHANNEL=Master
FONT="-*-*-bold-*-*-*-17-120-100-*-*-*-*-*"
killall osd_cat
volume=$(amixer get $CHANNEL | tail -n 1 | awk '{print $4}' | tr '[' ' ' | tr ']' ' ')
echo "Volume: $volume" | osd_cat --align=center --pos=bottom --color=white  --font=$FONT --shadow=1 --delay=2 # --barmode=percentage --percentage="$volume"



