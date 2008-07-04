use inc::Module::Install 0.64;

name 'CouchDB-Deploy';

perl_version '5.6';
license 'perl';
all_from 'lib/CouchDB/Deploy.pm';

requires 'MIME::Base64';
requires 'Sub::Exporter';
requires 'CouchDb::Client';
requires 'Exception::Class';
requires 'Data::Compare';
requires 'File::Spec';

WriteAll;
