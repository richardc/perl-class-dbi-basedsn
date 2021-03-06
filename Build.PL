use strict;
use Module::Build;

Module::Build
  ->new( module_name => "Class::DBI::BaseDSN",
         license     => 'perl',
         requires    => {
             'Test::More' => 0,
             'Class::DBI' => 0,
         },
         create_makefile_pl => 'passthrough',
       )
  ->create_build_script;


