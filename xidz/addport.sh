#!/bin/bash

FILE="/etc/board.json"

sed -i '10i\
    },\
    "wan": {\
      "ports": ["usb0", "eth1"],\
      "protocol": "dhcp"\
    ' "$FILE"

# Remove Script
rm -- "$0"