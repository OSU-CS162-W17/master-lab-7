all: debugging-demo debugging-problem-1 debugging-problem-2

debugging-demo: debugging-demo.cpp
	g++ debugging-demo.cpp -o debugging-demo

debugging-problem-1: debugging-problem-1.cpp
	g++ debugging-problem-1.cpp -o debugging-problem-1

debugging-problem-2: debugging-problem-2.cpp
	g++ debugging-problem-2.cpp -o debugging-problem-2

clean:
	rm -f debugging-demo debugging-problem-1 debugging-problem-2
