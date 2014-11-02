CC=pdflatex

all: outline.pdf

%.pdf: %.ltx makefile %.bib
	$(CC) $<
	biber outline
	$(CC) $<

clean:
	rm -f *.pdf *.log *.aux *.out *.bbl *.blg *.log *.bcf *.xml
