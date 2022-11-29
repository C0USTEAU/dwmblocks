#!/usr/bin/bash
pacup=$(checkupdates | wc -l)
yayup=$(yay -Qu | wc -l)
echo "📦 $pacup | 🇾 $yayup "
