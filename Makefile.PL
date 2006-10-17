use inc::Module::Install;

name 'POE-Component-IRC-Plugin-URI-Find';
author 'Chris Williams';
version_from 'lib/POE/Component/IRC/Plugin/URI/Find.pm';
license 'perl';
requires 'POE::Component::IRC' => 5.07;
requires 'POE' => 0.37;
requires 'URI::Find' => 0.16;
WriteAll;
