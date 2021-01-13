#!/bin/bash

while true 
do
echo enter two numbers:
read x
read y
echo choose operation: 1:add 2:subtract 3:multiply 4:division
read operation
echo result = 
if [ $operation = "1" ]
then
echo $((x+y))
elif [ $operation = "2" ]
then
echo $((x-y))
elif [ $operation = "3" ]
then
echo $((x*y)) 
elif [ $operation = "4" ]
then
echo $((x/y)) 
else
echo invalid operation
fi
done
