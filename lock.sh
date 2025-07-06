#!/bin/bash

if command -v xkb-switch >/dev/null 2>&1; then
    layout=$(xkb-switch -p)
else
    layout=$(setxkbmap -query | awk '/layout:/ {print $2}' | cut -d',' -f1)
fi

i3lock -c 000000 \
    --clock \
    --time-color=ffffff \
    --date-color=ffffff \
    --date-str="$layout"
