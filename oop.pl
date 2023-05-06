use strict;
use warnings;
use diagnostics;
use feature "say";
use feature "switch";
use v5.16;
use lib "lib";

print "1 lala\n";
print '2 lala\n';

use Animal::Cat;

my $whiskers = new Animal::Cat("whiskers", "Derek");
say $whiskers->getName();
$whiskers->setName("Whiskers");
say $whiskers->getName();
say $whiskers->getSound();