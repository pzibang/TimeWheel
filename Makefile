CXX = g++

TOR_DIR 	= $(shell pwd)


TAR = TimeWheel



all:
	$(CXX) -o $(TAR) main.cpp TimeWheel.cpp  -lpthread 