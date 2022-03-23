use 5.010;  
use strict;  
use warnings; 
print "Hello World! with Perl\n";
print "Enter your name: ";
my $name = <>;
chomp $name; # to del the new line char from the variable
print "Welcome $name in perl learning journey"