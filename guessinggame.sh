#!/usr/bin/env bash
# Author: Cardy Moten

num_files=$(ls | wc -l | sed 's/^ *//g')
echo "How many files are in this directory?"
read guess

while [[ $guess != $num_files ]]
do
	if [[ $guess -lt $num_files ]]
	then
		echo "Your guess is too low! Enter a new guess!"
		read guess
	elif [[ $guess -gt $num_files ]]
	then
		echo "Your guess is too high! Enter a new guess!"
		read guess
	fi
done

echo "Congratulations you guessed correctly!"
