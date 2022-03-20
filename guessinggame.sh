!/usr/bin/bash

function Check(){

total=$(ls -l | grep -v "dr" |wc -l)
value=0
echo "Guess how many files are in the current directory"

until [[ $value == $total ]] 
do
	echo "Please guess the number"
	read value
	if [ $value -lt $total ];
	then
		echo "too low";
	elif [ $value -gt $total ];
	then
		echo "too high";
	else
		echo "Congratulations! you have guesesed the correct number of files";
		
	fi
done
}


Check