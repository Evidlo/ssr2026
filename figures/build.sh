#!/usr/bin/bash

function rootname(){ echo "${1%.*}"; }

for f in *svg
do
    outfile=$(rootname $f).pdf
    if [ ! -f $outfile ]
    then
        echo "Converting $f to pdf"
        inkscape "$f" -o "$outfile"
        # inkscape --file="$f" --without-gui --export-pdf="$(rootname $f)".pdf
    fi
done