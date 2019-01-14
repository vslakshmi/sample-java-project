#!bin/bash
echo "Enter number1"
read number1
echo "Enter number2"
read number2
if [ $number1 -eq $number2 ] 
then
echo "Two numbers are equal"
fi
if [ $number1 -lt $number2 ]
 then
echo "number1 is less than number2"
fi
if [ $number1 -gt $number2 ]
 then
echo "number1 is greater than number2"
fi

