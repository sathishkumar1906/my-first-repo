README:
	echo "1. THE GUESSING GAME" > README.md
	echo "2. Date - " `date` >> README.md
	echo "3. Total number of lines in guessinggame.sh is " `cat guessinggame.sh | wc -l` >> README.md

