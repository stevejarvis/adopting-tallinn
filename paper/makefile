CC=pdflatex

all: adopting-tallinn.pdf

%.pdf: %.ltx makefile %.bib
	$(CC) $<
	biber adopting-tallinn
	$(CC) $<

clean:
	rm -f *.pdf *.log *.aux *.out *.bbl *.blg *.log *.bcf *.xml
