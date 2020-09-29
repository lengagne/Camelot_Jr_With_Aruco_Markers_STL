#!/bin/bash


for filename in support*.scad; do
    echo ${filename}
    openscad -o  "$(basename "$filename" .scad).stl" $filename
done
