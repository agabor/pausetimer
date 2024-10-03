#!/bin/bash

BASE_URL="https://agabor.github.io/waste-my-time/src/"

DEST_DIR="/usr/local/bin"

curl -o "$DEST_DIR/waste-time" "$BASE_URL/waste-time"

echo

curl -o "$DEST_DIR/waste-time-sync" "$BASE_URL/waste-time-sync"

chmod +x "$DEST_DIR/waste-time"
chmod +x "$DEST_DIR/waste-time-sync"

echo

echo "Waste My Time installation complete."