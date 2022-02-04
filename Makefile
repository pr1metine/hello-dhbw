all: open

ENTRYPOINT := ErsterTest

.PHONY: open, build
build build/$(ENTRYPOINT).pdf : src/$(ENTRYPOINT).tex
	tectonic --outdir build src/$(ENTRYPOINT).tex

open: build/$(ENTRYPOINT).pdf
	open build/$(ENTRYPOINT).pdf
