#!/bin/bash

cd ../csvs/large

for filename in ./*.zip; do
  unzip ${filename} 
done

