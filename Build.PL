use strict;
use Module::Build;

Module::Build
  ->new( module_name => "Class::DBI::AutoBase",
         license     => 'perl',
         requires    => {
             'Test::More' => 0,
             'Class::DBI' => 0,
         },
         create_makefile_pl => 'traditional',
         sign => 1,
       )
  ->create_build_script;


