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