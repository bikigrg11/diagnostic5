#!/bin/bash


#fileName=$(date + "%c")
#backup_dir=$(date +"%F")
#echo $fileName
now=$(date +"%c")
#echo $now
file="top-output$now.txt"
echo $file

top -n 1 -b | head -5 | tail -3 | cat > "$file"
