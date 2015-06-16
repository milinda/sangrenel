#!/bin/bash
FILES=data/*
for f in $FILES
do
  echo "Removing first line from file $f"
  ex -c ':1d' -c ':wq' $f
done