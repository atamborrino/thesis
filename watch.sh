#!/bin/sh
cd src/
rm parts/*.aux
latex-watcher -c pdflatex,bibtex,pdflatex,pdflatex -t main.tex -b main
