#!/bin/bash
# variables in bash
name="joshi"
echo "hello, my  name is $name"
echo $(date)
echo $USER

# expression in bash
expr 10 + 20
expr 10 - 20
expr 30 / 20
expr 10 \* 20
#  var and expression
num1=10
num2=20
expr $num1 + $num2

#  if statements in bash
if [ $num1 -ne 10 ]
then
    echo "true"
else
    echo "false"
fi

# file check
if [ -f ./bash.sh ]
then
    echo "file exist"
else 
    echo "no file exist"
fi
# exit code 
echo $? #exit code 0
pp
echo $? #exit code not zero , cause error in upper cm