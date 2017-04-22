#!/bin/bash
z= expr $1 + $2
d= expr $1 - $2
m= expr $1 \* $2
q= expr $1 / $2
echo $z $d $m $q
