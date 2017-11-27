CC = gcc
SRC = src
all: clean game
game:
	@echo "Build project"
	@$(CC) -o $@ $(SRC)/game.c -lpthread -pthread
	@echo "End build"
clean:
	@echo "Clean project"
	@rm -f *.o game