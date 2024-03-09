#!bin/bash

#prompts user to enter file or directory name
echo Enter name of a file or dir
read name

#first condition to check if file exists
if [ -f $name ]
then
	cat $name #show contents of file

#second condition to check if dir exists
elif [ -d $name ]
then
	ls -l $name #list content of the dir
#error message
else
	echo Sorry file or direrctory $name does not exist or cannot be accessed.
fi

