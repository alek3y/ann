SRC := notes.tex
OUTDIR := build

COMPILER := pdflatex
OPTS := -halt-on-error

all:
	-mkdir $(OUTDIR)
	$(COMPILER) $(OPTS) -output-directory $(OUTDIR) $(SRC)

clean:
	-rm -r build
