#!/usr/bin/env bash
##guessinggame.sh

echo " Welcome to Guessing Game ! "
echo "Guess how many files are there in the directory ?"
function NOF {
	NOF=$(ls -a | wc -l)
}



read -p " Your Guess ? " guess

while [[ $guess != [0-9] ]]
do
	echo "Your input should be in nummeric format !"
	read -p "Your Guess again ?: " guess
done

NOF

while [[ $guess -ne $NOF ]]
do
		
	for i in NOF
	do
		if [[ $guess -gt i ]]
		then
			echo "Too High !"
		elif [[ $guess -lt i ]]
		then
			echo "Too low !"
		fi
	done

	read -p "Your Guess Again ?" guess
done


echo "Congratulations ! You are a freaking wizard !"

	

