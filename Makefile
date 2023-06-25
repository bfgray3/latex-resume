.PHONY: build pdf

build:
	@docker build . -t resume-image

pdf:
	@docker run --rm -v $(shell pwd):/resume resume-image:latest
