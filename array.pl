
use 5.010;
use strict;
use warnings;

my @months = qw/Jan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec/;


print "$months[0]\n";
print "$months[1]\n";
print "$months[7]\n";
print "$months[9]\n";
print "$months[6]\n";
print "$months[-3]\n";


my @array = ("you", "me", "us");
$array[5] = 4;
my $size = @array;
my $index_max = $#array;
print "Size:  $size\n";
print "Maximum Index: $index_max\n";

for(my $i=0; $i<=$index_max; $i++){
    if(defined $array[$i]) {print "$i: $array[$i]\n";}
    else {print "kochu\n"};
}



