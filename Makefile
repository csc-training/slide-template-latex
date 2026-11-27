PANDOC      = pandoc
PANDOC_OPTS = --template template.tex --slide-level=2
LATEX       = lualatex

all: example.pdf example-markdown.pdf

%.tex: %.md
	$(PANDOC) -t beamer $(PANDOC_OPTS) --pdf-engine=$(LATEX) -o "$@" "$<"

%.pdf: %.md
	$(PANDOC) -t beamer $(PANDOC_OPTS) --pdf-engine=$(LATEX) -o "$@" "$<"

%.pdf: %.tex
	$(LATEX) "$<"

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc
