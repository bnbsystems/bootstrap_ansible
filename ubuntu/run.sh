#!/bin/bash

if [ $# -gt 0 ]; then
     echo "Your command line contains $# arguments"
else
     echo "Your command line contains no arguments"
     exit 1
fi

for file ;do
     printf "Processing file '%s'.\n" "$file"
     ansible-lint $file
     ansible-playbook -vvv --ask-become-pass $file
done
  
