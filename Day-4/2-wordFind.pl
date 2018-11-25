#!/usr/bin/perl
#Day-4|Question-2. Write a PERL script to search a word from a sentence using String matching method.

$myString = "Hello, am I about to be manipulated?!";
print "\nOriginal String: $myString\n";
$subStringOffset = substr($myString, 7);
print "\nOffset of 7: $subStringOffset\n";
$subOffsetANDLength = substr($myString, 7, 10, "I want");
print "\n My String is now: $myString\n";
print "Ask me a question politely:\n";
$ques = <>;
if($ques=~/please/){
	print("Thank you for being polite\n");
}else{
	print("That was not Polite!\n");
}


