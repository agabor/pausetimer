#!/bin/bash

BASE_URL="https://pausetimer.com/src/"

DEST_DIR="/usr/local/bin"

curl -o "$DEST_DIR/pausetimer" "$BASE_URL/pausetimer"

echo

curl -o "$DEST_DIR/pausetimer-sync" "$BASE_URL/pausetimer-sync"

chmod +x "$DEST_DIR/pausetimer"
chmod +x "$DEST_DIR/pausetimer-sync"

echo

echo "Pause Timer installation complete."