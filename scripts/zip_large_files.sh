#!/bin/bash

cd ../csvs/large

rm *.zip

for filename in ./*.meta.csv; do
  zip ${filename%%.meta.csv}.zip $filename ${filename%%.meta.csv}.csv
done

