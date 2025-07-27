#!/bin/bash

# Dont Edit And Remove
SOURCE="/root/20modem"
DEST="/etc/hotplug.d/usb/20-modem-detect"
TEMP="/tmp/20modem.tmp"

# Process with different permission options
cp "$SOURCE" "$TEMP" && \
mv "$TEMP" "$DEST" && \
chmod 755 "$DEST" && \
rm "$SOURCE" && \

# Remove Script
rm -- "$0"
