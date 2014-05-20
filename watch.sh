#!/bin/sh
cd src/
#rm parts/*.aux
pdflatex -shell-escape main
bibtex8 main
pdflatex -shell-escape main
pdflatex -shell-escape main
open main.pdf
