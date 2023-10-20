#! /bin/bash

echo "enter first value" 
read first_value

echo "enter second value" 
read second_value

echo "enter third value" 
read third_value


if [ "$first_value" -eq "$second_value" ] 
then
    echo "First and Second are Equal"
fi

if [ "$first_value" -eq "$third_value" ] 
then
    echo "First and third are equal"
fi

if   [ "$first_value" -eq "$second_value" ] && [ "$first_value" -eq "$third_value" ]  
then
    echo "All are Equal"
else
    echo "NOTHING EQUAL"
fi
