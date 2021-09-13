if [[ $(ip addr | grep tun0) == '' ]]; then echo "OpenVPN Not Active"; else ip addr show dev tun0 | grep "inet\b" | awk '{print "OpenVPN " $2}'| cut -d/ -f1; fi
