#!/bin/bash
echo "enter 1st no"
read n1
echo "enter 2nd no"
read n2
echo "1-Addition"
echo "2-Multiplication"
echo "3-Subtraction"
echo "4-Division"
read opt
if [ $opt -eq 1 ]; then
expr $n1 + $n2
elif [ $opt -eq 2 ]; then
expr $n1 \* $n2
elif [ $opt -eq 3 ]; then
expr $n1 - $n2
elif [ $opt -eq 4 ]; then
expr $n1 / $n2
fi

