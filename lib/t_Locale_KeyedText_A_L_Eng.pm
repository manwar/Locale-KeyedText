# This is a Template module that exists only for Locale_KeyedText.t to use.

package # hide this class name from PAUSE indexer
t_Locale_KeyedText_A_L_Eng;
use strict;
use warnings;

######################################################################

my $xy = 'AE';
my %text_strings = (
	'one' => "$xy - word {fork} { fork } {spoon} {{fork}}",
	'two' => "$xy - sky pie rye",
);

######################################################################

sub get_text_by_key {
	return( $text_strings{$_[1]} );
}

######################################################################

1;
