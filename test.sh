#!/usr/bin/perl
use strict;
use warnings;

use File::Basename;
use Test::Harness;

$Test::Harness::Verbose = 1; # Be verbose

my $testdir = dirname($0) . "/t";
my @tests = <$testdir/*.t>;

runtests(@tests);
