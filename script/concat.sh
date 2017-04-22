#!/bin/bash
echo "Enter string1"
read s1
echo "string2"
read s2
echo "$s1 $s2"
echo $s1 | tr [a-z] [A-Z]
echo $s2 | tr [a-z] [A-Z]

