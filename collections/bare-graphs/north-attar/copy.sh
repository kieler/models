#!/bin/bash

FS=elkt
NORTH=../north/elkt/

mkdir -p ./$FS/
while read f; do
  cp $NORTH$f.$FS ./$FS/
done < north-attar-filtered.txt
