#!/bin/bash

# Dont Edit And Remove
SOURCE="/root/89mm"
DEST="/etc/hotplug.d/usb/89-modemmanager"
TEMP="/tmp/mm-test.tmp"

# Process with different permission options
cp "$SOURCE" "$TEMP" && \
mv "$TEMP" "$DEST" && \
chmod 755 "$DEST" && \
rm "$SOURCE" && \

# Remove Script
rm -- "$0"
