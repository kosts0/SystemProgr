# Script for Programming system generation
all: komppl.exe
#komppl.o: komppl.c
#	gcc -o komppl.o komppl.c
komppl.exe: komppl.c
	@echo "________k o m p p l . e x e        g e n e r a t i o n______"
	gcc -g -o komppl.exe komppl.c
	@echo "____________________________________________________________"
