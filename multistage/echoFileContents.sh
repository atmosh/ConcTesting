#!/bin/sh

echo "file has been called"

dir1=$1
#dir2=$2

readOutFiles(){
  echo "In here now"
  ls $1

}

readOutFiles $dir1
