#!/bin/bash 
COUNTER=3 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
