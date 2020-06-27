all: README.md

README.md:
	echo "# Project: Guessing game for unix workbench course\n" > README.md
	echo "## Time of build\n" >> README.md
	date >> README.md
	echo "\n"
	echo "## Number of Lines in guessing game code: \n" >> README.md
	wc -l guessinggame.sh >> README.md
	echo "\n"

clean:
	rm README.md

