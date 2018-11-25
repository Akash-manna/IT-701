#!/url/bin/perl
#Day-4| Question-1:Write a simple PERL Script to take input name, college, stream as a input from the terminal and display it.

print "Enter the Name: ";
my $name = <>;
chomp $name;

print "Enter the College Name: ";
my $college = <>;
chomp $college;

print "Enter the Stream: ";
my $stream = <>;
chomp $stream;

print "Your Name is '$name'\n";
print "Your College is '$college'\n";
print "Your Stream is '$stream'\n";
