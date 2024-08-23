#!/bin/bash

# Script Name: findgrep.sh
# Description: Search for files containing a specific string within a given directory (or the current directory by default).
# Usage: ./findgrep.sh <search_string> [directory]

# Check if the search string is provided

# author: macoli


if [ -z "$1" ]; then
  echo "Error: Please provide a string to search for."
  echo "Usage: ./findgrep.sh <search_string> [directory]"
  exit 1
fi

search_string="$1"

search_path="${2:-.}"

find "$search_path" -type f -exec grep -l "$search_string" {} +

