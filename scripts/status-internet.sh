#!/usr/bin/bash
cat /proc/net/wireless  | awk '$1 ~ /wl/ {printf "%4s%3.0f%%%2s", "  📶 ", $3 * 100 / 70, "  " }' &&   iwconfig 2>/dev/null | grep wl | sed 's/.*SSID:\"\(.*\)\".*/\1  /'
