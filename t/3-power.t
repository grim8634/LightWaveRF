#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use LightWaveRF;

my $lw = new LightWaveRF;

is($lw->get_kwh(), 1.2, "Got the current power consumption");

done_testing();