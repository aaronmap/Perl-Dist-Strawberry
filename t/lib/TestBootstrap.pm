package t::lib::TestBootstrap;

use strict;
use Perl::Dist::Bootstrap;

use vars qw{$VERSION @ISA};
BEGIN {
	$VERSION = '1.11_12';
	@ISA     = 'Perl::Dist::Bootstrap';
}





#####################################################################
# Main Methods

sub new {
	return shift->SUPER::new(
		trace        => 101,
		@_,
	);
}

1;