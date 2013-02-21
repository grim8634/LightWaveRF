use inc::Module::Install;

# Define metadata
name           'LightWaveRF';
all_from       'lib/LightWaveRF.pm';

# Specific dependencies
#requires       'File::Spec'  => '0.80';
test_requires  'Test::More';

WriteAll;