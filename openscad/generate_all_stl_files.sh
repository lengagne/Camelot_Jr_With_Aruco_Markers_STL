#!/bin/bash


for filename in *.scad; do
    echo ${filename}
    openscad -o  "$(basename "$filename" .scad).stl" $filename
done
