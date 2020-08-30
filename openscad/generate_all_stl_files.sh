#!/bin/bash


for filename in *.scad; do
    openscad -o  "$(basename "$filename" .scad).stl" $filename
done
