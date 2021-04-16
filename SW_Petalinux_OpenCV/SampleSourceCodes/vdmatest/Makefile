CC = g++
CFLAGS = -g -Wall
SRCS = vdma_main.cpp
PROG = vdmatest

OPENCV = `pkg-config opencv --cflags --libs`
LIBS = $(OPENCV)

$(PROG):$(SRCS)
	$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LIBS)
