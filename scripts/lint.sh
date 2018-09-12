#!/usr/bin/env bash
cd src
chktex CommonUnits.tex -l ../.chktexrc
exitcode=$?
cd ..
return $exitcode
