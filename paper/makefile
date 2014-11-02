CC=pdflatex

all: tallinn-and-stuxnet.pdf

%.pdf: %.ltx makefile %.bib
	$(CC) $<
	biber tallinn-and-stuxnet
	$(CC) $<

clean:
	rm -f *.pdf *.log *.aux *.out *.bbl *.blg *.log *.bcf *.xml
