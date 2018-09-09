example : main.o
	g++ -o example main.o

main.o : main.cc
	g++ -c main.cc