readme.txt: guessinggame.sh 
	touch readme.txt
	echo "project1" > readme.md
	date >>readme.txt
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.txt
