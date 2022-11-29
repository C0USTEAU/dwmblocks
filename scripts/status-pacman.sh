#!/usr/bin/bash
pacup=$(checkupdates | wc -l)
yayup=$(/usr/bin/yay -Qu | wc -l)
echo "📦 $pacup | 🇾 $yayup "
