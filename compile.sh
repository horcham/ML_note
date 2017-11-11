#!/bin/bash

xelatex -shell-escape PatternRecognition.tex
bibtex PatternRecognition.aux
xelatex -shell-escape PatternRecognition.tex
xelatex -shell-escape PatternRecognition.tex
rm *.aux *.log
evince PatternRecognition.pdf
