##
# name:      Pegex::YPath
# abstract:  Pegex Grammar for YPath
# author:    Ingy döt Net <ingy@cpan.org>
# license:   perl
# copyright: 2011
# see:
# - Pegex

use 5.010;

use Pegex 0.18 ();

package Pegex::YPath;
use Pegex::Mo;
extends 'Pegex::Module';

our $VERSION = '0.10';

use constant receiver => 'Pegex::YPath::AST';

1;

=head1 SYNOPSIS

    my $data = Pegex::YPath->parse($json);

=head1 DESCRIPTION

Pegex::YPath is a  parser written in Pegex.
