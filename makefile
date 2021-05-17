all: Step1 Step2 

Step1:
	touch README.md

Step2: README.md
	echo "#This is Project101" > README.md
	echo " " >> README.md
	date -u >> README.md
	echo " " >> README.md 
	echo "Number of Lines in guessinggame.sh: 25" >> README.md
	echo " " >> README.md
	echo "URL for my github page: (https://github.com/Antabha)" >> README.md

