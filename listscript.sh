#!/bin/bash
if [[ $# -ne 1 ]]; then
        echo "Please enter the directory to list"
        exit 0
fi
file="$1"
ls -lrt $file
