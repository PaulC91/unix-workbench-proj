make README.md:
	echo "# The Unix Workbench Assignment" > README.md
	echo "- This README was generated on $$(date)" >> README.md
	echo "- guessinggame.sh contains $$(cat guessinggame.sh | wc -l) lines of code" >> README.md
	echo "" >> README.md
	echo "To play the game:" >> README.md
	echo "- clone this repo" >> README.md
	echo "- cd into the directory" >> README.md
	echo "- run bash guessinggame.sh" >> README.md
	echo "- have the time of your life!" >> README.md
