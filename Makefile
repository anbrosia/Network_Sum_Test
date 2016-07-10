test_exe: test.o
	g++ -o test_exe test.o

test.o: test.cpp
	g++ -c test.cpp

clean:
	rm -f *o
	rm -f sum_test
