all: thesis
.PHONY: all

clean:
	rm -rf *.o *.aux *.log *.out *.bbl *.blg

thesis:
	pdflatex thesis.tex

paper:
	pdflatex paper.tex

poster_landscape:
	pdflatex poster_landscape.tex

poster_portrait:
	pdflatex poster_portrait.tex

posters:
	pdflatex poster_landscape.tex
	pdflatex poster_portrait.tex

presentation:
	pdflatex presentation.tex

report:
	pdflatex vstt.tex
