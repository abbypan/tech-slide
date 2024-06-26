#!/bin/bash
xelatex main.tex
biber main.bib
xelatex main.tex
