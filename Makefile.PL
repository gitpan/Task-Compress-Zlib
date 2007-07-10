use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Task::Compress::Zlib',
    AUTHOR            => 'Kevin W. Henwood <Khen1950fx@aol.com>',
    VERSION_FROM      => 'lib/Task/Compress/Zlib.pm', 
    ABSTRACT_FROM     => 'lib/Task/Compress/Zlib.pm',
    PL_FILES          => {},
    PREREQ_PM => 
    {
                     'XSLoader'                      => 0,
                     'List::Util'                    => 0,
                     'Text::Unidecode'               => 0,
                     'Text::Wrap'                    => 0,
                     'Scalar::Util'                  => 0,
                     'Getopt::Long'                  => 0,
                     'Pod::Escapes'                  => 0,
                     'Pod::Man'                      => 0,
                     'Pod::Usage'                    => 0,
                     'File::Spec'                    => 0,
                     'Test::Harness'                 => 0,
                     'Test::Simple'                  => 0,
                     'Test::More'                    => 0,
                     'Error'                         => 0,
                     'Cwd'                           => 0,
                     'Devel::Symdump'                => 0,
                     'Class::Inner'                  => 0,
                     'File::Slurp'                   => 0,
                     'File::Find::Rule'              => 0,
                     'Config::Tiny'                  => 0,
                     'Params::Util'                  => 0,
                     'Class::Autouse'                => 0,
                     'Algorithm::Dependency'         => 0,
                     'File::Flat'                    => 0,
                     'Test::ClassAPI'                => 0,
                     'Class::Inspector'              => 0,
                     'Pod::Tests'                    => 0,
                     'IO'                            => 0,
                     'IO::Handle'                    => 0,
                     'Test::Inline'                  => 0,
                     'IO::Compress::Base'            => 0,
                     'IO::Compress::Base::Common'    => 0,                     
                     'IO::Uncompress::Base'          => 0,
                     'IO::Compress::Gzip'            => 0,
                     'IO::Compress::Gzip::Constants' => 0,
                     'IO::Uncompress::Gunzip'        => 0,
                     'Compress::Raw::Zlib'           => 0,
                     'IO::Zlib'                      => 0,
                     'Compress::Zlib'                => 0
    },
    dist     => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean    => { FILES => 'Task-Compress-Zlib' }
);


