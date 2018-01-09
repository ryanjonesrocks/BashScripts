#!/bin/bash 

cd 'archive' || exit #from the textarchive direction move to the archive directory

totalamount=0 #number of files
   for files in *; 
    do #loop through all the files in this directory 
        if [ -f "$files" ]; then
	    totalamount=$((totalamount+1)) #increment the total by 1
        fi
    done
echo "Number of files in <directory>::$totalamount"

 
