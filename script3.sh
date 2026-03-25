#!/bin/bash
# Disk Auditor

DIRS=("/etc" "/home" "/tmp")

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
  echo "$DIR exists"
 fi
done
