#
# Makefile
# Copyright (C) 2015-09-11 deeplearn <liupeng@imscv.com>
#

# all:
# @echo "Makefile needs your attention"

BIN_DIR = ./Bin

INC_DIRS = include

USED_LIBS += bfd \
			 dl  \
			 # opencv_core \
			 # opencv_higui \

CFG = DEBUG

SRC_FILES = ./src/*.cpp

EXE_NAME = toy

CFLAGS += -Wall -DDEBUG -g -rdynamic -std=c++11

include ./CommonCppMakefile


# vim:ft=make
#
