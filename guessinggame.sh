#! /usr/bin/env bash
##guessinggame.sh

echo "Guess how many files are there in the directory ?"

read -p " Your Guess ? " guess

function NOF {
	NOF=$(ls | wc -l)
}

NOF

for i in NOF
do
	if [[ $guess -gt i ]]
	then 
		echo "Too High !"
	elif [[ $guess -lt i ]]
	then
		echo "Too low !"
	else
		echo " Your Guess is Correct! "
	fi
done

