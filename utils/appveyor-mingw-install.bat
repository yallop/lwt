rem Based on appveyor.yml from ocaml/ocaml-ci-scripts
appveyor DownloadFile https://raw.githubusercontent.com/ocaml/ocaml-ci-scripts/master/appveyor-opam.sh
%CYG_ROOT%\setup-x86.exe -qnNdO -R %CYG_ROOT% -s http://cygwin.mirror.constant.com -l C:/cygwin/var/cache/setup -P rsync -P patch -P diffutils -P curl -P make -P unzip -P git -P m4 -P perl -P mingw64-x86_64-gcc-core
