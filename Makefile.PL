# Note: this file was auto-generated by Module::Build::Compat version 0.3607
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'Dao::Map::Helper',
  'VERSION_FROM' => 'lib/Dao/Map/Helper.pm',
  'PREREQ_PM' => {
                   'Carp' => 0,
                   'DBD::mysql' => 0,
                   'DBI' => 0,
                   'Error' => 0,
                   'ExtUtils::Command' => 0,
                   'File::Spec' => 0,
                   'Getopt::Long' => 0,
                   'Pod::Usage' => '1.21',
                   'Test::Harness' => '0.21',
                   'Test::More' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [
                   'bin/dao-map-helper'
                 ],
  'PL_FILES' => {}
)
;
