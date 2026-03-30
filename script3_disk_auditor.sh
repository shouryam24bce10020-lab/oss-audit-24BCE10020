#!/bin/sh
# Script 3: Disk and Permission Auditor
DIRS="/etc /var/log /home /usr/bin /tmp"
echo "=========================================="
echo "    AUDIT STEP 3: DISK & PERMISSIONS"
echo "=========================================="
for DIR in $DIRS; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "DIR: $DIR => [ $PERMS ] | SIZE: $SIZE"
    fi
done
echo "=========================================="
