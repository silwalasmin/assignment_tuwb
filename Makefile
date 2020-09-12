all: create_README.md
create_README.md:
	@touch README.md
	echo '# GUESSINGGAME IN BASH \n' > README.md
	echo '- You ran this Makefile at: $(shell date) \n' >> README.md
	echo '- There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
