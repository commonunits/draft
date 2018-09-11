#!/usr/bin/env bash

. scripts/lint.sh && cd src && pdflatex -aux-directory=../.aux -output-directory=../release CommonUnits.tex && cd .. || echo "An error occured. Build not finished."
