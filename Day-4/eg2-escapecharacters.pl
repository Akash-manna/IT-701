#!/usr/bin/perl

print "Content-type: text/html \n\n"; #HTTP HEADER

#CREATE STRINGS WITH ESCAPING CHARACTERS
$string = "David paid \$400 for Larry\'s Shirt";
$email = "myemail\@provider.com";

#PRINT THE STRINGS
print "$string<br/>";
print "$email<br/>";
print '$string and $email';
