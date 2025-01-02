#!/bin/bash

# This script correctly processes a list of files,
# even if filenames contain spaces.

files=("file1.txt" "file2 with spaces.txt" "file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... processing logic ...
  if [[ -f "$file" ]]; then 
    echo "$file exists"
  else
    echo "$file does not exist"
  fi
  # Now, the script will correctly process even files with spaces in their names.
done