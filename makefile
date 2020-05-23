README.md:
	echo "Game" > README.md
	date +%c >> README.md
	echo "the number of lines of guessinggame.sh is" >> README.md
	cat guessinggame.sh | wc -l >> README.md

