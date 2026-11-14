#!/bin/bash
source = "/etc"
DEST="/tmp/backup"
mkdir -p $DEST
DATE=$(date +%Y%m%d%H%M%S)
tar -czf $DEST/backup_$DATE.tar.gz $source
echo "Backup completed successfully!"