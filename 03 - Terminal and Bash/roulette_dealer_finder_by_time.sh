#! /bin/bash

echo "$1" | awk -F'[ _\]]' '{print $1}' 
cat $1 | awk -F '\t' '{print $1, $3}' | grep "$2" 


