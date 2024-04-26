#!/bin/bash
red="192.168.1"
for host in {1..254}; do
	ip="${red}.${host}"
	if ping -c 1 "$ip" > /dev/null 2>&1; then
		echo "Host activo: $ip"
	fi
done
