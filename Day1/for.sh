#!/bin/bash -x
for files in *
do
	ext=`echo $files | awk -F. '{print $2}'`;
	case $ext in 
		txt)
			echo "$files is a text file:";
		;;
		java)
			echo "$files is a java files:";
		;;
		class)
			echo "$files class files:";
		;;
		sh)
			echo "$files the shell files:";
		;;
		*)
			echo "$files is $ext file";
	esac
done
