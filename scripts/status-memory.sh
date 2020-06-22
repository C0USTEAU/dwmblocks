#!/usr/bin/bash
free --mebi | sed -n  '2{p;q}' | awk '{printf ("  🧠%3.0f%% %2.1f GiB  ", ( $3 /$2 * 100), ($2 / 1024))}'
