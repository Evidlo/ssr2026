#!/usr/bin/bash

function rootname(){ echo "${1%.*}"; }

for f in *svg
do
    echo "Converting $f to eps"
    inkscape "$f" -o "$(rootname $f)".pdf
    # inkscape --file="$f" --without-gui --export-pdf="$(rootname $f)".pdf
done