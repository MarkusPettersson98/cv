SOURCES=cv.tex

all: pdf clean

.PHONY: pdf
pdf: $(SOURCES)
	pdflatex $<

.PHONY: clean
clean:
	-rm -f *.aux
	-rm -f *.log
	-rm -f *.out

.PHONY: tag
tag:
	git tag $(shell date +"%Y-%m-%d")
