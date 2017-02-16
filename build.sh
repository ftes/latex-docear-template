#!/bin/bash

xsltproc -o body.tex mm2latex/mm2latex.xsl body.mm && arara thesis.tex
#okular thesis.pdf &> /dev/null
