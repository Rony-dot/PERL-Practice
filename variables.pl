use strict;
use  warnings;
use diagnostics;
use feature 'say';
use feature 'switch';
use v5.16;
print "hello world\n";
my $name = "rakibul\n";
my ($age,$addr) = (25,"Banani BTCL");
my $my_info = "$name lives on \"$addr\"\n";
print $my_info;
$my_info = qq{$name lives on "$addr"\n};
print $my_info;

my $bunch_of_info = <<"END";
this is a
multi line
input for perl
END
say $bunch_of_info;

my $big_int = 18446744073709551615;
# %c : Character
# %s : String
# %d : Decimal
# %u : Unsigned Integer
# %f : Floating Point (Decimal Notation)
# %e : Floation Point (Scientific Notation)
printf("%u \n",$big_int+1);

my $big_float - .1000000000000001;