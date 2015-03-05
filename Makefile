all: report
.PHONY: all

clean:
	rm -rf *.o *.aux *.log *.out *.bbl *.blg

thesis:
	pdflatex thesis.tex

report:
	pdflatex vstt.tex
