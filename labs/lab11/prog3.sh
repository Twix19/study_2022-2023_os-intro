#!/bin/bash
opt=$1;
form=$2;
num=$3;
function Files() {
	for ((i=1; i<=$num; i++)) do 
	     file=$(echo $form | tr '#' "Si")
	     if [ $opt == "-r" ]
	     then 
	     	rm -f $file
	     elif [ $opt == "-C" ]
	     then 
	     	touch $file
	      fi
	 done
}
Files
