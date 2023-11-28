#!/usr/bin/env perl

use strict;
use warnings;

sub fact {
  my $n = $_[0]; 

  if($n >= 1) {
    return $n * fact($n - 1);
  }

  return 1;
}


my $x = 5;
my $y = fact($x);

print "$y\n"; 