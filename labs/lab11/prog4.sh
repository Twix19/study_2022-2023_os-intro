#!/bin/bash
files=$(find ./ maxdepth 1 -ntime -7)
listings=""
for file in "$files" ; do 
	file=$(echo "$file" | cut -c 3-)
	listing="$listing $file"
done
dir=$(basename $(pwd))
tar -cvf $dir.tar $listing
