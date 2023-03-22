#!/usr/bin/perl

use Tie::File;
use File::Basename;
use Data::Dumper;

# file read method 1
open(FH,"<test.txt");
while(<FH>){
    print "$_\n";
}
close FH;

# file read method 2
open(my $tt,"<test.txt");
while(my $line = <$tt>){
    print "$line\n";
}
close $tt;


# file read method 3
my $txt = "test.txt";
open(my $t,'<',$txt) or die "could not open file '$txt' ";
open(my $out,'>',"outfile.txt") or die "could not open file '$txt' ";

while(my $ln = <$t>){
    chomp $ln;
    print "$ln\n";
    my @lineData = split(/\s/,$ln);
    my $rec = $lineData[0];
    print $out "$rec $lineData[1] tata\n";
}
close($t);