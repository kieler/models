#!/bin/bash

FS=elkt
ROME=../rome/elkt/

mkdir -p ./$FS/
while read f; do
  cp $ROME$f.$FS ./$FS/
done < rome-nikolov-filtered.txt