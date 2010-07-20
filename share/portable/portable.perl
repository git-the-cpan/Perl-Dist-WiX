---
CPAN:
  build_dir: cpan/build
  cpan_home: cpan
  ftp: ''
  histfile: cpan/histfile
  keep_source_where: cpan/sources
  make: c/bin/dmake.exe
  makepl_arg: ''
  patch: c/bin/patch.exe
  prefs_dir: cpan/prefs
minicpan:
  local: minicpan
  remote: http://cpan.strawberryperl.com/
  force: 1
  skip_perl: 1
  no_conn_cache: 1
HomeDir:
  my_home: ..
Config:
  archlib: perl/lib
  archlibexp: perl/lib
  bin: perl/bin
  binexp: perl/bin
  incpath: c/include
  installarchlib: perl/lib
  installbin: perl/bin
  installbin: perl/bin
  installhtml1dir: ''
  installhtml3dir: ''
  installhtmldir: ''
  installhtmlhelpdir: ''
  installman1dir: ''
  installman3dir: ''
  installprefix: perl
  installprefixexp: perl
  installprivlib: perl/lib
  installscript: perl/bin
  installsitearch: perl/site/lib
  installsitebin: perl/site/bin
  installsitehtml1dir: ''
  installsitehtml3dir: ''
  installsitelib: perl/site/lib
  installsiteman1dir: ''
  installsiteman3dir: ''
  installsitescript: 'perl/site/bin'
  installstyle: perl/lib
  installusrbinperl: ~
  installvendorarch: 'perl/vendor/lib'
  installvendorbin: 'perl/bin'
  installvendorhtml1dir: ''
  installvendorhtml3dir: ''
  installvendorlib: 'perl/vendor/lib'
  installvendorman1dir: ''
  installvendorman3dir: ''
  installvendorscript: 'perl/bin'
  ld: g++.exe
  lddlflags: '-mdll -s -L"$archlib\CORE" -L"$libpth"'
  ldflags: '-s -L"$archlib\CORE" -L"$libpth"'
  ldflags_nolargefiles: '-s -L"$archlib\CORE" -L"$libpth"'
  libpth: c/lib
  perlpath: perl/bin/perl.exe
  prefix: perl
  prefixexp: perl
  privlib: perl/lib
  privlibexp: perl/lib
  scriptdir: perl/bin
  scriptdirexp: perl/bin
  sitearch: perl/site/lib
  sitearchexp: perl/site/lib
  sitebin: perl/bin
  sitebinexp: perl/bin
  sitelib: perl/site/lib
  sitelibexp: perl/site/lib
  siteprefix: perl/site
  siteprefixexp: perl/site
  man1dir: ''
  man1direxp: ''
  man3dir: ''
  man3direxp: ''
  vendorarch: perl/vendor/lib
  vendorarchexp: perl/vendor/lib
  vendorbin: perl/bin
  vendorbinexp: perl/bin
  vendorhtml1dir: ''
  vendorhtml3dir: ''
  vendorlib: perl/vendor/lib
  vendorlibexp: perl/vendor/lib
  vendorman1dir: ''
  vendorman3dir: ''
  vendorprefix: perl/vendor
  vendorprefixexp: perl/vendor
  vendorscript: ''
Env:
  PATH:
    - c/bin
    - perl/site/bin
    - perl/bin
