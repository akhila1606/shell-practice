#!/bin/bash
echo "==========log monitoring========="
echo "checking system error logs..."
journalctl -p err -n 10 --no-pager
echo"==========log monitoring end=========="