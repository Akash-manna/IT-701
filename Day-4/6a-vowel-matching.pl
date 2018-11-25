#!/usr/bin/perl
#Question

print "Enter the String: ";
my $word = <>;
$letter = "aeiou";
$vowelCount = 0;

for($x=0; $x<length($word); $x++){
	$nth = substr($word, $x-1, 1);
	if(index($letter, $nth) != -1){
		$vowelCount = $vowelCount + 1;
	}
}

print "Total number of vowels: $vowelCount\n";
