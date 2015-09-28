#!/bin/sh

while true; do
    find ~/Pictures/Wallpapers/ -type f \( -name '*.jp*' -o -name '*.png' \) -print0 |
        shuf -n1 -z | xargs -0 feh --bg-scale
    sleep 15m
done

