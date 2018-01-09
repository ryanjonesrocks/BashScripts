#!/bin/bash 

totalamount=0 #number of files
   for files in *; 
    do #loop through all the files in this directory 
        if [ -f "$files" ]; then
	    mv "$files" "${files%.*}.txt"	
        fi
    done

