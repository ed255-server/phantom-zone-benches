#!/bin/sh

set -ex

for f in *.txt; do
    grep -E '\/|time' $f > $f.clean.txt
    rm $f
done
