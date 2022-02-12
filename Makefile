SRC := notes.tex
OUTDIR := build

COMPILER := pdflatex
OPTS := -halt-on-error -output-directory $(OUTDIR)

all:
	-mkdir $(OUTDIR)
	$(COMPILER) $(OPTS) -draftmode $(SRC)
	$(COMPILER) $(OPTS) $(SRC)

clean:
	-rm -r build
