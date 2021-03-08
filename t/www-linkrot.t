# This is a test for module WWW::LinkRot.

use warnings;
use strict;
use utf8;
use Test::More;
use_ok ('WWW::LinkRot');
my $builder = Test::More->builder;
binmode $builder->output,         ":utf8";
binmode $builder->failure_output, ":utf8";
binmode $builder->todo_output,    ":utf8";
binmode STDOUT, ":encoding(utf8)";
binmode STDERR, ":encoding(utf8)";
done_testing ();
# Local variables:
# mode: perl
# End:
