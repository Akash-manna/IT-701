#!/usr/in/perl
#Day-4|Question-3: Write a PERL script to implement Celsius to Farheinheit Converter.

print "Enter the Temperature in Celsius: ";
chomp($celsius = <>);
$far = ((9 * $celsius)/5)+32;
print "The Farheinheit Equivalent of $celsius degree celsius is $far\n";
