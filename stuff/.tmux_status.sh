#!/bin/bash
#a=`whoami`
f=`wget -qO- ifconfig.me/ip`
e=`head -n 1 /sys/class/thermal/thermal_zone0/temp | xargs -I{} awk "BEGIN {printf \"%.3f\n\", {}/1000}"`
d=`top -bn 1 | grep "Cpu(s)" | awk '{print "CPU Usage: " $2+$4+$6+$10+$12+$14+$16 "%"}'`
g=`df | grep "/dev/mmcblk0p2" | awk '{ print $5 }'`
#b=`fortune | cut -c 1-20`
echo `~/.tmux_wlan.sh && ~/.tmux_openvpn.sh`" | $d Temp: $e°C | Storage $g full" | sort | tr '\n' ' '
