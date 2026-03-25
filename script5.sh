#!/bin/bash
# Manifesto Generator

read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM

echo "I use $TOOL and believe freedom means $FREEDOM." > manifesto.txt

cat manifesto.txt
