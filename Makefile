all: thesis
.PHONY: all

clean:
	rm -rf *.o *.aux *.log *.out *.bbl *.blg

thesis:
	pdflatex thesis.tex

paper:
	pdflatex paper.tex

poster:
	pdflatex poster.tex

poster2:
	pdflatex poster_landscape.tex

poster3:
	pdflatex poster_portrait.tex

presentation:
	pdflatex presentation.tex

report:
	pdflatex vstt.tex
