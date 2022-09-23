README:
	touch README.md
	echo "# Project Title" >> README.md 
	echo "Guessing Game" >> README.md
	echo >> README.md
	echo "# Creation Date" >> README.md
	date +%m/%d/%Y_%H:%M:%S >> README.md
	echo >> README.md
	echo "Number of Lines"  >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm *.md
