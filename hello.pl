#!/usr/bin/perl
use 5.010;
use strict;
use warnings;

print "Hello World! with Perl\n";
print "Enter your name: ";
my $name = <>; # to read input my keyword is used in perl
chomp $name; # to del the new line char from the variable
print "Welcome $name in perl learning journey";

#______________Perl_Scalar_Operations_________
my $x = 5;
say $x; # 5

my $y = 3;
say $y; # 3

say $x + $y; # 8
say $x - $y; # 2
say $x * $y; # 15
say $x / $y; # 1.6666666667
say $x . $y; # 53
say $x x $y; # 555

#___________Perl_Special_Literals________
print "File name ". __FILE__ . "\n";
print "Line Number " . __LINE__ ."\n";
print "Package " . __PACKAGE__ ."\n";
# they can't be interpolated
print "__FILE__ __LINE__ __PACKAGE__\n"