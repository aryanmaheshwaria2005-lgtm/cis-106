#!/bin/bash

echo "────────────────────────────────────────"

figlet "System"

echo -n "DATE UTC:      "
# Add formatted UTC date command here

echo -n "HOSTNAME:      "
hostname

echo -n "UPTIME:        "
uptime -p

echo -n "USER:          "
whoami

figlet "MEMORY"
free -h

figlet "DISK"
# Add disk usage command here

echo "────────────────────────────────────────"
