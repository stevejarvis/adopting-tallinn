CC=pdflatex

all: outline.pdf

%.pdf: %.ltx makefile
	$(CC) $<

clean:
	rm *.pdf
	rm *.log
	rm *.aux
