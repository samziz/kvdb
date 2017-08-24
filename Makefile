BINARY_NAME?=kvdb
BIN_DIR?=/usr/local/bin
COMPILER?=gcc
FILESET?=*.c

build:
	$(COMPILER) $(FILESET) -o $(BINARY_NAME)
	mv $(BINARY_NAME) $(BIN_DIR)

local:
	$(COMPILER) $(FILESET) -o $(BINARY_NAME)