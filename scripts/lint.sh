#!/usr/bin/env bash
# 22 Comments displayed
# 16 Mathmode still on at end of file
cd src
chktex CommonUnits.tex -l ../.chktexrc
exitcode=$?
cd ..
return $exitcode
