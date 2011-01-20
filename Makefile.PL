use strict;
#use warnings;
use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Dao::Map::Helper',
    AUTHOR              => q{Arjun Surendra <arjun.surendra04@gmail.com>},
    VERSION_FROM        => 'lib/Dao/Map/Helper.pm',
    ABSTRACT_FROM       => 'lib/Dao/Map/Helper.pm',
    EXE_FILES           => [ 'bin/dao-map-helper' ],
    PREREQ_PM => {
        'Test::More'            => 0,
        'Test::Harness'         => 0.21,
        'ExtUtils::Command'     => 0,
        'File::Spec'            => 0,
        'Getopt::Long'          => 0,
        'Pod::Usage'            => 1.21,
        'DBI'                   => 0,
        'DBD::mysql'            => 0,
        'Error'                 => 0,
        'Carp'                  => 0
    },

    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Dao-Map-Helper-*' },
);
