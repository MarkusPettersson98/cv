all: pdf

.PHONY: pdf
pdf: $(SOURCES)
	typst compile src/cv.typ cv.pdf

.PHONY: tag
tag:
	git tag $(shell date +"%Y-%m-%d")
