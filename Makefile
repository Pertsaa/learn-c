run:
	@echo "\n--------------------------------------- Compiling"
	gcc -c ./src/main.c -o ./tmp/main.o
	gcc -c ./src/dumdum.c -o ./tmp/dumdum.o
	gcc ./tmp/main.o ./tmp/dumdum.o -o bin/main
	@echo "\n--------------------------------------- Running"
	./bin/main
	@echo "\n--------------------------------------- Done"

clean:
	rm -rf ./tmp/*
	rm -rf ./bin/*

.PHONY: run clean
