#!/bin/sh
foldName=build
rm -rf $foldName
mkdir $foldName
cd $foldName
cmake .. -G"Unix Makefiles"
make
make test