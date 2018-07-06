#!/bin/bash
xrandr | grep -A1 DP-4 | grep -o "[[:digit:]]\+.[[:digit:]]\+\*" | grep -o "[[:digit:]]\+.[[:digit:]]\+"
