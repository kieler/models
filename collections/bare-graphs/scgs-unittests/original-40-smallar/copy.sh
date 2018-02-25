#!/bin/bash

FS=elkt
ORIG=../original/elkt/

mkdir -p ./$FS/
while read f; do
  cp $ORIG$f.$FS ./$FS/
done < 40-smallar-filtered.txt
