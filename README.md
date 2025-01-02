# Shell Script Bug: Handling Filenames with Spaces

This repository demonstrates a common bug in shell scripts involving the handling of filenames that contain spaces. The script `bug.sh` incorrectly processes a list of files due to improper word splitting. The solution is provided in `bugSolution.sh`. 

## Bug Description
The original script attempts to iterate over a list of files. However, if a filename contains spaces, the shell interprets the spaces as word separators, leading to unexpected behavior.  The script will fail to process filenames with spaces correctly. 

## Bug Solution
The solution uses an array to store the filenames and iterates over the array elements.  This ensures correct processing of filenames regardless of whether they contain spaces or not.  It also uses proper quoting of variables to prevent word splitting and globbing.