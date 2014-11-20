#!/bin/bash

SUFFIX=.pdf
for latexfile in `ls | grep .tex`
  do
    base=`echo $latexfile | sed 's/.tex//'`

    if [ ! -f output ]; then
	mkdir output                
    fi

    mv ${base}.pdf output/$base.pdf
    pdflatex -interaction nonstopmode $latexfile
	bibtex ${base}.aux
    pdflatex -interaction nonstopmode $latexfile
    pdflatex -interaction nonstopmode $latexfile
    mv ${base}.pdf output/${base}$SUFFIX
    rm *.log
    rm *.aux
    rm *.idx
    rm *.nav
	rm *.out
    rm *.snm
    rm *.toc
    rm *.vrb
    rm *.bbl
    rm *.blg
  done