#!/usr/bin/env bash

./scripts/lint.sh && pdflatex -aux-directory=.aux -output-directory=release src/CommonUnits.tex || echo "ChkTeX exited with $?. Fix the linting errors to build the final PDF"
