#!/usr/bin/env perl
#
# $Id$
#

use strict;
use warnings;
use utf8;
use FindBin;
use Getopt::Long;

use base $FindBin::RealBin . "/../lib";

my $ms = Multiscreen->new();
$ms->run();


__END__


