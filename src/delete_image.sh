#!/bin/bash
#

# Call with ./delete_image.sh -d selection-small.png

icons_folders="128-48 256-96 384-144 512-192"
filename="filename.png"

while getopts ":d:" opt; do
  case $opt in
    d) filename="$OPTARG"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

for i in $icons_folders ; do
    big_size="$(echo $i | awk -F"-" '{print $1}')"
    small_size="$(echo $i | awk -F"-" '{print $2}')"
    
    rm "./bitmap/big_${big_size}/$filename" 
    rm "./bitmap/big_${small_size}/$filename" 
    rm "./bitmap/small_${big_size}/$filename" 
    rm "./bitmap/small_${small_size}/$filename" 
done