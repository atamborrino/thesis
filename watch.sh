#!/bin/sh
cd src/
latex-watcher -c latex,bibtex,latex,pdflatex -t main.tex -b main
