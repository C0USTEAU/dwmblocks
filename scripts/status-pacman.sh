#!/usr/bin/bash
pacman -Qu | grep -Fcv "[ignored]" | sed "s/^\([0-9]*\)/📦 \1  /g"
