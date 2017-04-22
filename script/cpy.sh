#!/bin/bash
echo "enter filename1"
read f1
echo "enter filename2"
read f2
if [ -f $f2 ]; then
cat $f1 >> $f2
fi

