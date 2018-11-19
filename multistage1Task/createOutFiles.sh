#!/bin/sh

mkdir firstOutput

echo "this is an intial test echo" > firstOutput/file1.txt


echo "this is a second test echo" > firstOutput/file2.txt

echo "this file should not be found unless placed into an output file" > file3.txt

mkdir secondOutput

mv file3.txt secondOutput/file3.txt


echo "file 1"
ls firstOutput
echo "==="
echo "file 2"
ls secondOutput
