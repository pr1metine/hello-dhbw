all: open

ENTRYPOINT := ErsterTest

build/$(ENTRYPOINT).pdf : src/$(ENTRYPOINT).tex
	tectonic --outdir build src/$(ENTRYPOINT).tex

.PHONY: open
open: build/$(ENTRYPOINT).pdf
	open build/$(ENTRYPOINT).pdf
