#!/bin/bash
echo 'Type the file name'
read a
file=$a
while read line; do
echo $line
done < $file