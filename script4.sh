#!/bin/bash
# Log Analyzer

FILE=$1
COUNT=0

if [ ! -f "$FILE" ]; then
 echo "File not found"
 exit 1
fi

while read LINE; do
 if echo "$LINE" | grep -iq "error"; then
  COUNT=$((COUNT+1))
 fi
done < "$FILE"

echo "Errors: $COUNT"
