#!/bin/bash
FILES=$(find "$DIR" -type f -mmin +1080 -print)
if [ -z "$FILES" ]; then
    echo "No old temp files found"
    exit 0
fi  
echo "Files older than 7 days:"
echo "$FILES"
read -p "Do you want to delete these files? (y/n): "  ANSWER
if [ "$ANSWER" == "y" ]; then
    find "$DIR" -type f -mmin +1080 -delete
    echo "temporary files deleted."
else
    echo "Deletion canceled"
fi