# findgrep

## Description:

This repository contains a script for searching files within a specified directory for a given string. It is designed to work on both macOS and Linux systems.


## Features:

Search String: Allows you to specify the string you want to search for in files.
Search Directory: You can specify the directory where the search should be performed. If not provided, it defaults to the current directory.
Cross-Platform Compatibility: The script is compatible with both macOS and Linux.


## Usage:

1. Clone the repository:
git clone https://github.com/menshen/findgrep.git
cd findgrep

2. Make the script executable:
chmod +x findgrep.sh

3. Run the script with the search string and optional directory:
./search_script.sh "search_term" /path/to/search

If the directory is not provided, the script will search in the current directory.


## Example:

To search for the string "VV Auto Clicker" in the current directory:
./search_script.sh "VV Auto Clicker"

To search for the string "VV Auto Clicker" in a specific directory:
./search_script.sh "mingtian" /path/to/search

