#!/usr/bin/bash
\mpstat --dec=0 1 1 | \awk '$1 ~ /Average:/ {printf "%4s%3s%3s","  🏃 ", 100 - $12, "%  "}' &&  \lscpu | \awk '$1$2 ~ /CPUMHz:/ {printf "%1.2f%6s", $3 / 1000, " GHz  "}'
