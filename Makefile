#
# Makefile
# Copyright (C) 2015-09-11 deeplearn <liupeng@imscv.com>
#

# all:
# @echo "Makefile needs your attention"

# CC = g++
CC = clang
CFLAGS += -Wall -DDEBUG -g -rdynamic -std=c++11 -Iinclude
# LFLAGS += -lopencv_core


all: toy

toy:
	$(CC) $(CFLAGS) $(LFLAGS) src/main.cpp -o toy



# vim:ft=make
#
