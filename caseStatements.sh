#!/bin/bash
echo "1 for c#"
echo "2 for c++"
echo "3 for python"
echo "4 for java"
echo "5 for javascript"
echo "6 for kotlin"

echo ""
read lang;

case $lang in
    1) echo "c#";;
    2) echo "c++";;
    3) echo "python";;
    4) echo "java";;
    5) echo "javascript";;
    6) echo "kotlin";;
    *) echo "invalid input" ;;
esac