#!/bin/bash
cat < $1 |head >file.txt
cat < $2 |tail >>file.txt
cat file.txt
