#
# Makefile
# Copyright (C) 2015-09-11 deeplearn <liupeng@imscv.com>
#

# all:
# @echo "Makefile needs your attention"

# CC = g++
CC = clang++
CFLAGS += -Iinclude -v
# LFLAGS += -lopencv_core


all: toy

toy:
	$(CC) $(CFLAGS) $(LFLAGS) src/main.cpp -o toy

clean:
	rm toy



# vim:ft=make
#
