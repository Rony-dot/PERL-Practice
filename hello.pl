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
print "__FILE__ __LINE__ __PACKAGE__\n";


my $x = "5";
my $y = "2cm";
say $x + $y;
say $x . $y;
say $x x $y;


#_________PERL_UNDEF________
my $x = "5";
my $y;
say $x + $y;
say $x . $y;
say $x x $y;
if (defined $y) {
  say "defined";
} else {
  say "NOT";
}

#_________PERL_Operators____
my $result1 = 8 + 4 - 5 * 6 / 3 ;
say $result1;
my $result2 = 12 * 3 + 2 ** 2 << 1;
say $result2;


#________PERL_Operator_Associativity_____________
my $result = 3 ** 2 ** 3;
say $result; # ans: 6561

#_________Perl_Arity___________
my $result = ( 5 - 2 + 10 ) * 2;
say $result;     # 26
