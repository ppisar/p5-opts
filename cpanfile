requires 'Filter::Util::Call';
requires 'Getopt::Long', '2.37';
requires 'PadWalker', '1.9';
requires 'Text::Table';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
};
