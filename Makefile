CC = g++
CFLAGS = -g -Wall -std=c++11
SRCS = $(shell find . -name "*.cpp")
PROG = ${SRCS:.cpp=.bin}

OPENCV = `pkg-config opencv4 --cflags --libs`
LIBS = $(OPENCV)
gggggggg 수정하자수정해
$(PROG):$(SRCS)
	@$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LIBS)
