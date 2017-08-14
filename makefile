all: readme.md

readme.md: guessinggame.sh
	touch README.md
	echo "#GuessingGame" > README.md
	echo "*$(date)*" >> README.md
	echo "My code has **$(wc -l guessinggame.sh)** lines of code" >> README.md
