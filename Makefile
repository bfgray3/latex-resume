.PHONY: build pdf

pdf:
	@docker run --rm -v $(shell pwd):/resume resume-image:latest

build:
	@docker build . -t resume-image
