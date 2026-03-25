#!/bin/bash
# System Identity Report

STUDENT="Divyansh Sharma"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER=$(whoami)
DATE=$(date)

echo "===== SYSTEM INFO ====="
echo "Student: $STUDENT"
echo "Software: $SOFTWARE"
echo "Kernel: $KERNEL"
echo "User: $USER"
echo "Date: $DATE"
