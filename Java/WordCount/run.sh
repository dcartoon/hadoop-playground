#!/bin/bash

rm -rf output

java -cp "out:lib/*:lib/common/*:lib/yarn/*" WordCount data/ulysses.txt output

head output/part-r-00000
