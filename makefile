all: Step1 Step2 

Step1:
	touch README.md

Step2: README.md
	echo "# This is Project101" > README.md
	echo " " >> README.md
	date -u >> README.md 
	echo "\n Number of SLOC in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "URL for my github page:[https://antabha.github.io/PROJECT101/](https://antabha.github.io/PROJECT101/)" >> README.md

