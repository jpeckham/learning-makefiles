example : main.o
	g++ -o example main.o function.o

main.o : main.cc
	g++ -c main.cc

function.o : function.cc function.hh
	g++ -c function.cc