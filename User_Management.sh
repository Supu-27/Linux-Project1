#!/bin/bash

# Description: This script automates user management tasks in Linux.

# Function to add a new user
add_user() {
    username=$1
    useradd $username
    if [ $? -eq 0 ]; then
        echo "User $username added successfully."
    else
        echo "Error: Failed to add user $username."
    fi
}

# Function to modify an existing user
modify_user() {
    old_username=$1
    new_username=$2
    usermod -l $new_username $old_username
    if [ $? -eq 0 ]; then
        echo "User $old_username modified to $new_username successfully."
    else
        echo "Error: Failed to modify user $old_username."
    fi
}

# Function to delete an existing user
delete_user() {
    username=$1
    userdel -r $username
    if [ $? -eq 0 ]; then
        echo "User $username deleted successfully."
    else
        echo "Error: Failed to delete user $username."
    fi
}

# Main script
if [ $# -lt 2 ]; then
    echo "Usage: $0 [add|modify|delete] username [new_username]"
    exit 1
fi

case $1 in
    "add") add_user $2 ;;
    "modify") modify_user $2 $3 ;;
    "delete") delete_user $2 ;;
    *) echo "Invalid option" ;;
esac

exit 0

