#! /bin/bash
echo Please type how many times should I Loop
read a
for (( i=1; i<=$a; i++ ))
do
  echo "Loop index:  $i"
done