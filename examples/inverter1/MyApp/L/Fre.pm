#!perl
use 5.008007;
use utf8;
use strict;
use warnings;

###########################################################################
###########################################################################

use Readonly;
Readonly my %text_strings => (
    'MYAPP_HELLO' => q[Bienvenue allé MyApp.],
    'MYAPP_GOODBYE' => q[Salut!],
    'MYAPP_PROMPT'
        => q[Fournir nombre être inverser, ou appuyer sur]
           . q[ ENTER être arrêter.],
    'MYAPP_RESULT' => q[Renversement "<ORIGINAL>" est "<INVERTED>".],
);

{ package MyApp::L::Fre; # module
    sub get_text_by_key {
        my (undef, $msg_key) = @_;
        return $text_strings{$msg_key};
    }
} # module MyApp::L::Fre

###########################################################################
###########################################################################

1; # Magic true value required at end of a reuseable file's code.