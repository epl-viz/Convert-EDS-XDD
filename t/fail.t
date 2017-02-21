use Test::More;

BEGIN {
    use_ok 'Convert::EDS::XDD', 'eds2xdd';
}

my $xdd = eds2xdd('DOES_NOT_EXIST');
is $xdd, undef;

done_testing;


