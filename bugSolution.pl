my $var = undef;if (defined $var && $var eq 'some_value') { print "Condition met!"; }elsif(defined $var && $var ne 'some_value'){print "Condition not met!"; }else {print "Variable is undefined!"; }