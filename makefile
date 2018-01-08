all: clean prog

prog:
	g++ ex2.cpp -o prog
	./prog

clean:
	rm -rf prog