package My::CustomControl;

use Wx ();

our $VERSION = '0.74';
our @ISA     = 'Wx::StaticText';

sub new {
	shift->SUPER::new( @_, 'Text' );
}

1;
