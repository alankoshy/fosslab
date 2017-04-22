#!/bin/bash
if [ -d $1 ]
then
echo "it is a directory"
elif [ -f $1 ]
then
echo "it is a file"
else
echo "invoalid datatype"
fi
