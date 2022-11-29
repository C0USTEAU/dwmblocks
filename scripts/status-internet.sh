#!/usr/bin/bash
cat /proc/net/wireless  | awk '$1 ~ /wlan0:/ {printf "%4s%3.0f%%%2s", "  📶 ", $3 * 100 / 70, "  " }' &&   iwconfig wlan0 | grep wlan0 | sed 's/.*SSID:\"\(.*\)\".*/\1  /'
