#!/usr/bin/perl
use 5.010;
use strict;
use warnings;
my $i;
my $j;
# `last` in perl is equivalent to `brak`
# `next` in perl is equivalent to `continue`
OUTER: for ($i = 0; $i < 3; $i++) {
                for ($j = 0; $j < 3; $j++) {
                    print("inner: $i,$j\n");
                    if ($j == 1) {
                        next OUTER;
                    }
                }
                print("outer: $i,$j\n\n");
            }

my ($key, $value);

my %rate = ("shoes" => 550,
 "boots" => 1200,
 "jaggi" => 800,
 "jacket" => 1500);

$value = 0;
print("Please enter an item to know the price:\n");

OUTER: while(<STDIN>){
$key = $_;
chomp($key);
INNER: foreach(keys %rate){
    if($_ eq $key){
    $value = $rate{$_};
    last OUTER;
    }
}
print("$key is not in our list. We apologise!!\n") if($value ==0);
}

print("$key costs is Rs. $value \n");