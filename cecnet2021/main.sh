#!/bin/bash
cd pic
plantuml *.txt
cd ..
xelatex main.tex
biber main.bib
xelatex main.tex
