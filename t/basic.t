use strict;
use warnings;

use FindBin;
use Test::More tests => 2;

use lib "$FindBin::RealBin/../lib/perl5";

#
# Ensure that the module can be use'd and require'd.
#
BEGIN {
    use_ok('IPS');
};

require_ok('IPS');

