#!/bin/bash

BASE_URL="https://raw.githubusercontent.com/agabor/waste-my-time/refs/heads/main/src/"

DEST_DIR="/usr/local/bin"

curl -o "$DEST_DIR/waste-time" "$BASE_URL/waste-time"
curl -o "$DEST_DIR/waste-time-sync" "$BASE_URL/waste-time-sync"

chmod +x "$DEST_DIR/waste-time"
chmod +x "$DEST_DIR/waste-time-sync"

echo "Waste My Time installation complete."