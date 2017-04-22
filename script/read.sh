#!/bin/bash
if [ -d $1 ]
then
echo "It is a directory"
else
if [ -f $1 ]
then
echo "It is a file"
fi
fi

