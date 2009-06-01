use inc::Module::Install;

perl_version '5.008.001';
license 'perl';

name 'HTML-Declare';
all_from 'lib/HTML/Declare.pm';
readme_from 'lib/HTML/Declare.pm';

requires 'HTML::Entities';

#auto_install;
auto_provides;
githubmeta;
WriteAll;
