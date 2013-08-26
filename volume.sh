#!/bin/bash

CHANNEL=Master
#osd_cat --align=center --pos=bottom --color=darkgreen --font=lucidasanstypewriter-bold-24 --shadow=1 --barmode=percentage --percentage=0
killall osd_cat
volume=$(amixer get $CHANNEL | tail -n 1 | awk '{print $4}' | tr '[' ' ' | tr ']' ' ')
echo "Volume: $volume" | osd_cat --align=center --pos=bottom --color=white --font=lucidasanstypewriter-bold-18 --shadow=1 --delay=2 #--barmode=percentage --percentage="$volume"



