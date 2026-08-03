#!/bin/bash

DIR="$HOME/Downloads"

mkdir -p "$DIR/Images"
mkdir -p "$DIR/Documents"
mkdir -p "$DIR/Videos"

mv "$DIR"/*.jpg "$DIR/Images/" 2>/dev/null
mv "$DIR"/*.png "$DIR/Images/" 2>/dev/null

mv "$DIR"/*.pdf "$DIR/Documents/" 2>/dev/null
mv "$DIR"/*.docx "$DIR/Documents/" 2>/dev/null

mv "$DIR"/*.mp4 "$DIR/Videos/" 2>/dev/null

echo "Files Organized."
