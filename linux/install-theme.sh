#!/bin/bash

THEME_DIR="$HOME/.icons/Murder-Drones"

mkdir -p "$THEME_DIR"
cp -r linux/Murder-Drones/* "$THEME_DIR"

echo "Murder Drones icon theme installed to $THEME_DIR."
echo "Now select it in your desktop environment's settings."
