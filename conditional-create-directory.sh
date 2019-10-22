#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory already exist"
else
`mkdir $ndir`
echo "Directory created"
fi