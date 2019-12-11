
demo: demo.o
	g++ demo.o -o demo
demo.o: demo.cpp
	g++ -c demo.cpp
	





clean:
	rm *.o output
