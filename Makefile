.PHONY: build

all: b_gray.pdf

b_gray.pdf: b_gray.tex
	@docker run --rm -v $(shell pwd):/resume resume-image:latest

build:
	@docker build --pull . -t resume-image
