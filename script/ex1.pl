#!/usr/bin/perl
print "enter some lines: \n";
@lines= <STDIN>;
@reverse_lines= reverse@lines;
print @reverse_lines;
