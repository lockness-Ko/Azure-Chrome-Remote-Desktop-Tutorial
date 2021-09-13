if [[ $(ip addr | grep wlan0) == '' ]]; then echo "WLAN Not Active"; else ip addr show dev wlan0 | grep "inet\b" | awk '{print "WLAN " $2}'| cut -d/ -f1; fi
