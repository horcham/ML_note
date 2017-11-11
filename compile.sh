#!/bin/bash

xelatex -shell-escape CS229.tex
bibtex CS229.aux
xelatex -shell-escape CS229.tex
xelatex -shell-escape CS229.tex
rm *.aux *.log *.bbl *.blg *.toc
evince CS229.pdf
