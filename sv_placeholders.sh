#!/usr/bin/env bash


for p in $(find $1 -type f );
do
  cp $p "${p%.*}".sv.md
done
