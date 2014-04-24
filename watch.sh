#!/bin/sh
cd src/
latex-watcher -c pdflatex,bibtex,pdflatex,pdflatex -t main.tex -b main
