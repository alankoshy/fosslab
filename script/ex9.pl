#!/usr/bin/perl
$array=<STDIN>;
@array=split/\s+/,$array;
foreach $word(@array){
$_=$word;
if(/[A-Z][a-z]+/){
print "$_ \n";
}}

