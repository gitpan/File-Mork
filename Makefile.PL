# Note: this file was auto-generated by Module::Build::Compat version 0.03
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'File::Mork',
          'VERSION_FROM' => 'lib/File/Mork.pm',
          'PREREQ_PM' => {
                           'HTML::Entities' => '0',
                           'Test::More' => '0'
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [
                           'bin/mork'
                         ],
          'PL_FILES' => {}
        )
;
