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


# file read method 3, and file write
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
close($out);

# file append method 1
# my $var=<>;
print "file append korar code niche \n";
open $fh,">>","outfile.txt" or die "cannot open file for append: $_"; # $_ will have the error message;
print $fh "append korchiiiii\n";
close($fh) or die "cannot close file: $_";

# FILE read+write method
open $fh, '+<', 'outfile.txt' or die "cannot read+write into file, error: $_";
seek $fh, 0, 0;
print $fh "ami read+write duitai korte parchi\n";
close $fh or die "cannot close filee $_";


