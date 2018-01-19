README.md:
	echo "## Guessinggame Project for Coursera's The Unix Workbench Course" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "Number of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md


