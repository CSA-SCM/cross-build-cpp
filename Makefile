hello: hello.cpp  
	clang -o hello.o hello.cpp
clean:
	rm -f *.o