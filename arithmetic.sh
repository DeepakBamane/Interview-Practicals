#!/bin/bash
#  bash" is the interpreter that will be used to execute the script
#exicute one by one line
#shabang

#Arithamatic Expression
a=25
b=50

val1=`expr $a + $b`
echo "a + b : $val1"

val2=`expr $a - $b`
echo "a - b : $val2"

val3=`expr $a \* $b`
echo "a * b : $val3"

val4=`expr $b / $a`
echo "b / a : $val4"

val5=`expr $b % $a`
echo "b % a : $val5"

#use if else statement

if [ $a == $b]
then
  echo "a is equal to b"
elif [$a -gt $b]
then
   echo "a is greater than b"
elif [$a -lt $b]
then
  echo "a is less than b"

  else
    echo "None of the condition met"
    fi  #this i used for end of the condition

    echo "we are testing git practcal"
