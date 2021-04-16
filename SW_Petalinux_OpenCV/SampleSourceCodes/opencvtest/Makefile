CC = g++
CFLAGS = -g -Wall
SRCS = opencv_main.cpp
PROG = opencvtest

OPENCV = `pkg-config opencv --cflags --libs`
LIBS = $(OPENCV)

$(PROG):$(SRCS)
	$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LIBS)
