#!/usr/bin/perl
#Day-4|Question-5: Write a PERL script to convert the first letter of a sentence to uppercase.

print "Enter the Sentence: ";
my $lower = <>;
$upper = ucfirst($lower);
print $upper;
