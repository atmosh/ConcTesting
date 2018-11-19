#!/bin/sh

mkdir firstOut

echo "this is an intial test echo" > firstOut/file1.txt


echo "this is a second test echo" > firstOut/file2.txt

echo "this file should not be found unless placed into an output file" > file3.txt

mkdir secondOut

mv file3.txt secondOut/file3.txt
