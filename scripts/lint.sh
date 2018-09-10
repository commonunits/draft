#!/usr/bin/env bash
# 22 Comments displayed
# 16 Mathmode still on at end of file
cd src
chktex 0.CommonUnits.tex -l ../.chktexrc
exitcode=$?
cd ..
exit $exitcode
