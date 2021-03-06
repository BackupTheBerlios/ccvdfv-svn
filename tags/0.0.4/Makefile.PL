# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name            'Catalyst-Controller-Validation-DFV';
version         '0.0.4';
all_from        'lib/Catalyst/Controller/Validation/DFV.pm';

# Specific dependencies
requires        'Test::More'            => '0.72';
build_requires  'Test::More'            => '0.72';
build_requires  'FindBin'               => 0;   # core since 5.00307

requires(
    'Data::FormValidator'               => '4.50',
    'Data::FormValidator::Constraints'  => 0,
);

auto_install;
WriteAll;
