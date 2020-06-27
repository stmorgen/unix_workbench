all: readme.md

readme.md:
	echo "#Project: Guessing game for unix workbench course" > readme.md
	echo "##Time of build: " >> readme.md
	date >> readme.md
	echo "##Number of Lines in guessing game code: " >> readme.md
	wc -l guessinggame.sh >> readme.md

clean:
	rm readme.md

