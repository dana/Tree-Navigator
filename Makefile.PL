use inc::Module::Install;

name     'Tree-Navigator';
all_from 'lib/Tree/Navigator.pm';
author   q{Laurent Dami <dami@cpan.org>};
license  'perl';

build_requires 'Test::More MooseX::NonMoose MooseX::Params::Validate';

auto_install;

WriteAll;

