#!/bin/bash

xelatex -shell-escape ML_note.tex
bibtex ML_note.aux
xelatex -shell-escape ML_note.tex
xelatex -shell-escape ML_note.tex
rm *.aux *.log *.bbl *.blg *.toc 
evince ML_note.pdf
