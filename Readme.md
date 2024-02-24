# User Management and Backup Script

## Overview:

- This project involves the creation of shell scripts for automating user management tasks and backup processes in a Linux environment. The scripts provide a user-friendly command-line interface for efficiently managing user accounts and performing secure backups of specified directories.

## Prerequisites:

- Linux Operating System (e.g., Ubuntu, Fedora)
- Bash Shell
- Git and GitHub for version control and code repository
- Text Editor (e.g., Vim, Nano, Visual Studio Code)

## Project Structure:

- user_management.sh: Shell script for user management tasks (adding, deleting, and modifying users).
- backup.sh: Shell script for performing backups of specified directories.

## Usage Instructions:

### User Management Script (user_management.sh):

### Step 1: Clone the Repository

```shell
git clone <repository_url>
cd <repository_directory>
```


### Step 2: Execute User Management Commands

1. Add User:

```shell
./user_management.sh add <username>
```

2. Delete User:

```shell
./user_management.sh delete <username>
```

3. Modify User:

```shell
./user_management.sh modify <username>
```

### Step 3: Provide Necessary Inputs

- Follow the prompts to provide necessary inputs, such as the username and any additional information required for user modification.

### Step 4: Review Output

- The script will provide feedback on the success or failure of the user management operation.


## Backup Script (backup.sh):

### Step 1: Execute Backup Command

```shell
./backup.sh <directory_to_backup>
```

### Step 2: Provide Necessary Inputs

- Specify the directory that you want to back up.

### Step 3: Review Output

- The script will create a compressed archive of the specified directory with a timestamped filename.


## Contributing:

- Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.


##### For further insights, please visit my Hashnode blog: [Link to my Hashnode blog](https://supriyasurkar.hashnode.dev/day-8-task-basic-git-github-for-devops-engineers)

