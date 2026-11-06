#!/bin/bash

SOURCE="$HOME/linux-admin-project"
BACKUP_DIR="$SOURCE/backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/linux-project-$TIMESTAMP.tar.gz" \
    --exclude="linux-admin-project/backups" \
    -C "$HOME" linux-admin-project

echo "Backup completed successfully!"
echo "Backup location: $BACKUP_DIR"
