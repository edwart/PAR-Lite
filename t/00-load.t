#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'PAR::Lite' ) || print "Bail out!\n";
}

diag( "Testing PAR::Lite $PAR::Lite::VERSION, Perl $], $^X" );
