#!/bin/bash 

cd 'archive' || exit #from the textarchive direction move to the archive directory
   
    for files in *; 
    do #loop through all the files in this directory 
        if [ -f "$files" ]; then
	mv $files ~/Programming   
	fi
    done
