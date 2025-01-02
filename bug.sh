#!/bin/bash

# This script attempts to process a list of files,
# but it has a subtle bug related to word splitting.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # ... processing logic ...
  if [[ -f $file ]]; then 
    echo "$file exists"
  else
    echo "$file does not exist"
  fi
  # Note that if file has spaces, this will not work correctly.
  # This is because the shell will split on spaces, unless you quote it correctly.

  # Assume further processing of the file here...
done