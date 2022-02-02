# Template for LaTeX

## Quick Start

1. Edit `Makefile` in the `build` directory.  (`docs_with_bib` and
   `docs_without_bib` will serve as entrypoints. For example, if
   `docs_without_bib` is set to `template`, latex will generate a pdf file
   `template.pdf` for `template.tex`.)
2. Edit `.tex` file
3. Generate pdfs by running `make -C build` at the root of this repo.
