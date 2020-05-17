

NAME:=$(shell basename ${PWD})

.PHONY: build
build:
	docker build -t ${NAME} .
