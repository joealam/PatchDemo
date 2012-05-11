default:
	g++ -c main.cpp OutputMessage.cpp
	g++ main.o OutputMessage.o -o main
	rm main.o OutputMessage.o
