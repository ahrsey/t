.PHONY: build

CC = clang

build:
	$(CC) t.c -o t -Wall -Wextra -pedantic -g -std=c99

clean:
	rm ./t
