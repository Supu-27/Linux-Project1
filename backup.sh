#!/bin/bash

# Description: This script performs backup tasks in Linux.

# Hardcoded source directory
source_directory="/home/ubuntu/Linux-Project"

# Destination backup directory
backup_directory="/home/ubuntu/Backups"

# Function to perform backup of a directory
backup_directory() {
    # Format the date in a human-readable format (YYYY-MM-DD_HH-MM-SS)
    backup_date=$(date +%Y-%m-%d_%H-%M-%S)
    backup_file="$backup_directory/backup_$backup_date.tar.gz"
    tar -czf "$backup_file" "$source_directory"
    echo "Backup of $source_directory created: $backup_file"
}

# Main script
if [ $# -eq 0 ]; then
    echo "Usage: $0 directory_to_backup"
    exit 1
fi

backup_directory "$1"

exit 0

