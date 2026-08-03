#!/bin/bash

echo "Enter backup file path:"

read FILE

echo "Restore destination:"

read DEST

mkdir -p "$DEST"

tar -xzf "$FILE" -C "$DEST"

echo "Restore Complete."
