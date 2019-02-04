SRC_FILES := $(shell find ./* ! -name "Makefile" ! -name "README.md")

all: ${SRC_FILES}
	chmod +x ${SRC_FILES}
