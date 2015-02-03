all: thesis
.PHONY: all

clean:
	rm -rf *.o *.aux *.log *.out

thesis:
	pdflatex thesis.tex
