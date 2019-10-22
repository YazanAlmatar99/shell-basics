#!/bin/bash
#reading data from the user 
read -p 'Enter a : ' a 
read -p 'Enter b : ' b 
   
if(( $a==$b )) 
then
    echo a is equal to b. 
else
    echo a is not equal to b. 
fi

