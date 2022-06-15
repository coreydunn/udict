PREFIX=   /usr/local

all: help
help:
	@echo 'usage: make instal'
install:
	cp udict $PREFIX/bin/udict
