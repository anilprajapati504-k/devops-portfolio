#!/bin/bash

BACKUP="/opt/backups/app.tar.gz"

if [[ -s "$BACKUP" ]]; then
    echo "Backup file exists and is not empty"
else
    echo "ERROR: Backup missing or empty"
    exit 1
fi
