all: geometry
geometry: geometry.cpp
	g++ -Wall -Werror -o geometry geometry.cpp
run:
	./geometry
