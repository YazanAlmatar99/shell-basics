#!/bin/bash

echo How many times should I loop?
read a
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq $a ];
then
break
fi
((count++))
done
echo Done!