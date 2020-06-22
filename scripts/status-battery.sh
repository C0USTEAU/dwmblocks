#!/usr/bin/bash
res=$(acpi | sed "s/Battery [0-9]: //;s/[Dd]ischarging, /🔋,/;s/\([Nn]ot [Cc]harging\|[Cc]harging\|[Ff]ull\), /🔌,/;s/ \([0-9:]*\) \(remaining\|until charged\)//")
emoji=$(echo $res | cut -d , -f 1)
capacity=$(echo $res | cut -d , -f 2)
printf "%3s%5s\n" " ${emoji}" "${capacity} "
