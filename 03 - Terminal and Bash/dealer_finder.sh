#! /bin/bash

echo "$1" | awk -F'[ _\]]' '{print $1}' >> dealers_working_during_losses 
cat $1 | awk -F '\t' '{print $1, $3}' | grep "$2" >> dealers_working_during_losses


