#!/bin/bash
url="https://www.google.com"
STATUS=$(curl -o /dev/null -s -w "%{http_code}\n" $url)
if [ $STATUS -eq 200 ]; then
    echo "Website is up and running."
else
    echo "Website is down. Status code: $STATUS"
fi