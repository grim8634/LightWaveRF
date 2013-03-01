#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use LightWaveRF;

my $lw = new LightWaveRF;

#Need to figure out a nice way to test this with no network device present.
#is($lw->get_kwh(), 1.2, "Got the current power consumption");

done_testing();