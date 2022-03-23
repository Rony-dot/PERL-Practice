use 5.010;  
use strict;  
use warnings; 
print "Hello World! with Perl\n";
print "Enter your name: ";
my $name = <>; # to read input my keyword is used in perl
chomp $name; # to del the new line char from the variable
print "Welcome $name in perl learning journey"