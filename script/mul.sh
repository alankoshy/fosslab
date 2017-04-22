#!/bin/bash
if [ $# -eq "2" ]
then
expr $1 \* $2
else
echo "Missing arguments"
fi
