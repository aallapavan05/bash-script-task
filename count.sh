#!/bin/bash

# Count the number of files in the current directory
count=$(ls -1 | wc -l)

echo "There are $count items in the current directory."
