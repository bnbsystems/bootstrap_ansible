#!/bin/bash

# if [ $# -gt 0 ]; then
#     echo "Your command line contains $# arguments"
# else
#     echo "Your command line contains no arguments"
#     exit 1
# fi
file=containers.yaml
ansible-lint $file
ansible-playbook -vvv --ask-become-pass $file
