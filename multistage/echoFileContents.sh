#!/bin/sh

echo "file has been called"

dir1=$1
dir2=$2

readOutFiles(){
  echo "-------"
  
  
  ls $1 | cat

}

readOutFiles $dir1

readOutFiles $dir2
