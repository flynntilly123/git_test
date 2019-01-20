2019-01-08 23:41:39 +1000

make
install

Making install in po
make[1]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/po'
installing da.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/da/LC_MESSAGES/gdbm.mo
installing de.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/de/LC_MESSAGES/gdbm.mo
installing eo.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/eo/LC_MESSAGES/gdbm.mo
installing es.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/es/LC_MESSAGES/gdbm.mo
installing fi.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/fi/LC_MESSAGES/gdbm.mo
installing fr.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/fr/LC_MESSAGES/gdbm.mo
installing ja.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/ja/LC_MESSAGES/gdbm.mo
installing pl.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/pl/LC_MESSAGES/gdbm.mo
installing pt_BR.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/pt_BR/LC_MESSAGES/gdbm.mo
installing sr.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/sr/LC_MESSAGES/gdbm.mo
installing sv.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/sv/LC_MESSAGES/gdbm.mo
installing uk.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/uk/LC_MESSAGES/gdbm.mo
installing vi.gmo as /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale/vi/LC_MESSAGES/gdbm.mo
if test "gdbm" = "gettext-tools"; then \
  /bin/mkdir -p /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/gettext/po; \
  for file in Makefile.in.in remove-potcdate.sin quot.sed boldquot.sed en@quot.header en@boldquot.header insert-header.sin Rules-quot   Makevars.template; do \
    /usr/bin/install -c -m 644 ./$file \
		    /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/gettext/po/$file; \
  done; \
  for file in Makevars; do \
    rm -f /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/gettext/po/$file; \
  done; \
else \
  : ; \
fi
make[1]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/po'
Making install in src
make[1]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src'
/usr/bin/make  install-am
make[2]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src'
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o err.o err.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o mem.o mem.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o parseopt.o parseopt.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o progname.o progname.c
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmclose.lo gdbmclose.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmclose.c  -fPIC -DPIC -o .libs/gdbmclose.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmclose.c -o gdbmclose.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmcount.lo gdbmcount.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmcount.c  -fPIC -DPIC -o .libs/gdbmcount.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmdelete.lo gdbmdelete.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmcount.c -o gdbmcount.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmdelete.c  -fPIC -DPIC -o .libs/gdbmdelete.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmdump.lo gdbmdump.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmdelete.c -o gdbmdelete.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmdump.c  -fPIC -DPIC -o .libs/gdbmdump.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmerrno.lo gdbmerrno.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmerrno.c  -fPIC -DPIC -o .libs/gdbmerrno.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmdump.c -o gdbmdump.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmerrno.c -o gdbmerrno.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmexists.lo gdbmexists.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmexists.c  -fPIC -DPIC -o .libs/gdbmexists.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmexp.lo gdbmexp.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmexists.c -o gdbmexists.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmexp.c  -fPIC -DPIC -o .libs/gdbmexp.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmfdesc.lo gdbmfdesc.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmfdesc.c  -fPIC -DPIC -o .libs/gdbmfdesc.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmexp.c -o gdbmexp.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmfdesc.c -o gdbmfdesc.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmfetch.lo gdbmfetch.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmfetch.c  -fPIC -DPIC -o .libs/gdbmfetch.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmload.lo gdbmload.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmload.c  -fPIC -DPIC -o .libs/gdbmload.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmfetch.c -o gdbmfetch.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmopen.lo gdbmopen.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmopen.c  -fPIC -DPIC -o .libs/gdbmopen.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmload.c -o gdbmload.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmopen.c -o gdbmopen.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmimp.lo gdbmimp.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmimp.c  -fPIC -DPIC -o .libs/gdbmimp.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmreorg.lo gdbmreorg.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmimp.c -o gdbmimp.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmreorg.c  -fPIC -DPIC -o .libs/gdbmreorg.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmreorg.c -o gdbmreorg.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmseq.lo gdbmseq.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmseq.c  -fPIC -DPIC -o .libs/gdbmseq.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmsetopt.lo gdbmsetopt.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmsetopt.c  -fPIC -DPIC -o .libs/gdbmsetopt.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmseq.c -o gdbmseq.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmstore.lo gdbmstore.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmsetopt.c -o gdbmsetopt.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmstore.c  -fPIC -DPIC -o .libs/gdbmstore.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmsync.lo gdbmsync.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmstore.c -o gdbmstore.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmsync.c  -fPIC -DPIC -o .libs/gdbmsync.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c gdbmsync.c -o gdbmsync.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o base64.lo base64.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c base64.c  -fPIC -DPIC -o .libs/base64.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o bucket.lo bucket.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c bucket.c  -fPIC -DPIC -o .libs/bucket.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c base64.c -o base64.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o falloc.lo falloc.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c bucket.c -o bucket.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c falloc.c  -fPIC -DPIC -o .libs/falloc.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c falloc.c -o falloc.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o findkey.lo findkey.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c findkey.c  -fPIC -DPIC -o .libs/findkey.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c findkey.c -o findkey.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o fullio.lo fullio.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c fullio.c  -fPIC -DPIC -o .libs/fullio.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o hash.lo hash.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c fullio.c -o fullio.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c hash.c  -fPIC -DPIC -o .libs/hash.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c hash.c -o hash.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o lock.lo lock.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c lock.c  -fPIC -DPIC -o .libs/lock.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o mmap.lo mmap.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c mmap.c  -fPIC -DPIC -o .libs/mmap.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c lock.c -o lock.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o recover.lo recover.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c recover.c  -fPIC -DPIC -o .libs/recover.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c mmap.c -o mmap.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c recover.c -o recover.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o update.lo update.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c update.c  -fPIC -DPIC -o .libs/update.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c update.c -o update.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o version.lo version.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c version.c  -fPIC -DPIC -o .libs/version.o
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o datconv.o datconv.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\" -D_GNU_SOURCE -g -O2 -c version.c -o version.o >/dev/null 2>&1
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gram.o gram.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o input-argv.o input-argv.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o input-file.o input-file.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o lex.o lex.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbmtool.o gdbmtool.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o var.o var.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o util.o util.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o input-std.o input-std.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbm_load.o gdbm_load.c
gcc-7 -DHAVE_CONFIG_H -I. -I..  -DIN_GDBM -DLOCALEDIR=\"/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/locale\"  -D_GNU_SOURCE  -g -O2 -c -o gdbm_dump.o gdbm_dump.c
rm -f libgdbmapp.a
ar cru libgdbmapp.a err.o mem.o parseopt.o progname.o 
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libgdbmapp.a
/bin/bash ../libtool  --tag=CC   --mode=link gcc-7  -g -O2 -version-info 6:0:0  -o libgdbm.la -rpath /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib gdbmclose.lo gdbmcount.lo gdbmdelete.lo gdbmdump.lo gdbmerrno.lo gdbmexists.lo gdbmexp.lo gdbmfdesc.lo gdbmfetch.lo gdbmload.lo gdbmopen.lo gdbmimp.lo gdbmreorg.lo gdbmseq.lo gdbmsetopt.lo gdbmstore.lo gdbmsync.lo base64.lo bucket.lo falloc.lo findkey.lo fullio.lo hash.lo lock.lo mmap.lo recover.lo update.lo version.lo   
libtool: link: gcc-7 -shared  -fPIC -DPIC  .libs/gdbmclose.o .libs/gdbmcount.o .libs/gdbmdelete.o .libs/gdbmdump.o .libs/gdbmerrno.o .libs/gdbmexists.o .libs/gdbmexp.o .libs/gdbmfdesc.o .libs/gdbmfetch.o .libs/gdbmload.o .libs/gdbmopen.o .libs/gdbmimp.o .libs/gdbmreorg.o .libs/gdbmseq.o .libs/gdbmsetopt.o .libs/gdbmstore.o .libs/gdbmsync.o .libs/base64.o .libs/bucket.o .libs/falloc.o .libs/findkey.o .libs/fullio.o .libs/hash.o .libs/lock.o .libs/mmap.o .libs/recover.o .libs/update.o .libs/version.o    -O2   -Wl,-soname -Wl,libgdbm.so.6 -o .libs/libgdbm.so.6.0.0
libtool: link: (cd ".libs" && rm -f "libgdbm.so.6" && ln -s "libgdbm.so.6.0.0" "libgdbm.so.6")
libtool: link: (cd ".libs" && rm -f "libgdbm.so" && ln -s "libgdbm.so.6.0.0" "libgdbm.so")
libtool: link: ar cru .libs/libgdbm.a  gdbmclose.o gdbmcount.o gdbmdelete.o gdbmdump.o gdbmerrno.o gdbmexists.o gdbmexp.o gdbmfdesc.o gdbmfetch.o gdbmload.o gdbmopen.o gdbmimp.o gdbmreorg.o gdbmseq.o gdbmsetopt.o gdbmstore.o gdbmsync.o base64.o bucket.o falloc.o findkey.o fullio.o hash.o lock.o mmap.o recover.o update.o version.o
ar: `u' modifier ignored since `D' is the default (see `U')
libtool: link: ranlib .libs/libgdbm.a
libtool: link: ( cd ".libs" && rm -f "libgdbm.la" && ln -s "../libgdbm.la" "libgdbm.la" )
/bin/bash ../libtool  --tag=CC   --mode=link gcc-7  -g -O2   -o gdbmtool datconv.o gram.o input-argv.o input-file.o lex.o gdbmtool.o var.o util.o  input-std.o ./libgdbmapp.a ./libgdbm.la  
/bin/bash ../libtool  --tag=CC   --mode=link gcc-7  -g -O2   -o gdbm_load gdbm_load.o ./libgdbmapp.a ./libgdbm.la  
libtool: link: gcc-7 -g -O2 -o .libs/gdbm_load gdbm_load.o  ./libgdbmapp.a ./.libs/libgdbm.so -Wl,-rpath -Wl,/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib
libtool: link: gcc-7 -g -O2 -o .libs/gdbmtool datconv.o gram.o input-argv.o input-file.o lex.o gdbmtool.o var.o util.o input-std.o  ./libgdbmapp.a ./.libs/libgdbm.so -Wl,-rpath -Wl,/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib
/bin/bash ../libtool  --tag=CC   --mode=link gcc-7  -g -O2   -o gdbm_dump gdbm_dump.o ./libgdbmapp.a ./libgdbm.la  
libtool: link: gcc-7 -g -O2 -o .libs/gdbm_dump gdbm_dump.o  ./libgdbmapp.a ./.libs/libgdbm.so -Wl,-rpath -Wl,/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib
make[3]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src'
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib'
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/include'
 /bin/bash ../libtool   --mode=install /usr/bin/install -c   libgdbm.la '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib'
 /usr/bin/install -c -m 644 gdbm.h '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/include'
libtool: install: /usr/bin/install -c .libs/libgdbm.so.6.0.0 /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm.so.6.0.0
libtool: install: (cd /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib && { ln -s -f libgdbm.so.6.0.0 libgdbm.so.6 || { rm -f libgdbm.so.6 && ln -s libgdbm.so.6.0.0 libgdbm.so.6; }; })
libtool: install: (cd /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib && { ln -s -f libgdbm.so.6.0.0 libgdbm.so || { rm -f libgdbm.so && ln -s libgdbm.so.6.0.0 libgdbm.so; }; })
libtool: install: /usr/bin/install -c .libs/libgdbm.lai /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm.la
libtool: install: /usr/bin/install -c .libs/libgdbm.a /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm.a
libtool: install: chmod 644 /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm.a
libtool: install: ranlib /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm.a
libtool: finish: PATH="/home/linuxbrew/.linuxbrew/Homebrew/Library/Homebrew/shims/linux/super:/usr/bin:/bin:/usr/sbin:/sbin:/sbin" ldconfig -n /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib
----------------------------------------------------------------------
Libraries have been installed in:
   /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib

If you ever happen to want to link against installed libraries
in a given directory, LIBDIR, you must either use libtool, and
specify the full pathname of the library, or use the `-LLIBDIR'
flag during linking and do at least one of the following:
   - add LIBDIR to the `LD_LIBRARY_PATH' environment variable
     during execution
   - add LIBDIR to the `LD_RUN_PATH' environment variable
     during linking
   - use the `-Wl,-rpath -Wl,LIBDIR' linker flag
   - have your system administrator add LIBDIR to `/etc/ld.so.conf'

See any operating system documentation about shared libraries for
more information, such as the ld(1) and ld.so(8) manual pages.
----------------------------------------------------------------------
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/bin'
  /bin/bash ../libtool   --mode=install /usr/bin/install -c gdbmtool gdbm_load gdbm_dump '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/bin'
libtool: install: /usr/bin/install -c .libs/gdbmtool /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/bin/gdbmtool
libtool: install: /usr/bin/install -c .libs/gdbm_load /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/bin/gdbm_load
libtool: install: /usr/bin/install -c .libs/gdbm_dump /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/bin/gdbm_dump
make[3]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src'
make[2]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src'
make[1]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src'
Making install in doc
make[1]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/doc'
make[2]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/doc'
make[2]: Nothing to be done for 'install-exec-am'.
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/man/man1'
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/info'
 /usr/bin/install -c -m 644 gdbm_dump.1 gdbm_load.1 gdbmtool.1 '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/man/man1'
 /usr/bin/install -c -m 644 ./gdbm.info '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/info'
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/man/man3'
 install-info --info-dir='/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/info' '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/info/gdbm.info'
 /usr/bin/install -c -m 644 gdbm.3 '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/share/man/man3'
make[2]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/doc'
make[1]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/doc'
Making install in compat
make[1]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/compat'
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbminit.lo dbminit.c
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o delete.lo delete.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbminit.c  -fPIC -DPIC -o .libs/dbminit.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c delete.c  -fPIC -DPIC -o .libs/delete.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c delete.c -o delete.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbminit.c -o dbminit.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o fetch.lo fetch.c
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o store.lo store.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c fetch.c  -fPIC -DPIC -o .libs/fetch.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c store.c  -fPIC -DPIC -o .libs/store.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c fetch.c -o fetch.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c store.c -o store.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o seq.lo seq.c
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o close.lo close.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c close.c  -fPIC -DPIC -o .libs/close.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c seq.c  -fPIC -DPIC -o .libs/seq.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c close.c -o close.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c seq.c -o seq.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmopen.lo dbmopen.c
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmdelete.lo dbmdelete.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmopen.c  -fPIC -DPIC -o .libs/dbmopen.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmdelete.c  -fPIC -DPIC -o .libs/dbmdelete.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmdelete.c -o dbmdelete.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmopen.c -o dbmopen.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmerr.lo dbmerr.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmerr.c  -fPIC -DPIC -o .libs/dbmerr.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmfetch.lo dbmfetch.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmfetch.c  -fPIC -DPIC -o .libs/dbmfetch.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmerr.c -o dbmerr.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmfetch.c -o dbmfetch.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmstore.lo dbmstore.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmstore.c  -fPIC -DPIC -o .libs/dbmstore.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmseq.lo dbmseq.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmseq.c  -fPIC -DPIC -o .libs/dbmseq.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmstore.c -o dbmstore.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmseq.c -o dbmseq.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmclose.lo dbmclose.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmclose.c  -fPIC -DPIC -o .libs/dbmclose.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmdirfno.lo dbmdirfno.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmdirfno.c  -fPIC -DPIC -o .libs/dbmdirfno.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmclose.c -o dbmclose.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmdirfno.c -o dbmdirfno.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmpagfno.lo dbmpagfno.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmpagfno.c  -fPIC -DPIC -o .libs/dbmpagfno.o
/bin/bash ../libtool  --tag=CC   --mode=compile gcc-7 -DHAVE_CONFIG_H -I. -I..  -I./../src -I../src -D_GNU_SOURCE  -g -O2 -c -o dbmrdonly.lo dbmrdonly.c
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmrdonly.c  -fPIC -DPIC -o .libs/dbmrdonly.o
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmpagfno.c -o dbmpagfno.o >/dev/null 2>&1
libtool: compile:  gcc-7 -DHAVE_CONFIG_H -I. -I.. -I./../src -I../src -D_GNU_SOURCE -g -O2 -c dbmrdonly.c -o dbmrdonly.o >/dev/null 2>&1
/bin/bash ../libtool  --tag=CC   --mode=link gcc-7  -g -O2 -version-info 4:0:0  -o libgdbm_compat.la -rpath /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib dbminit.lo delete.lo fetch.lo store.lo seq.lo close.lo dbmopen.lo dbmdelete.lo dbmerr.lo dbmfetch.lo dbmstore.lo dbmseq.lo dbmclose.lo dbmdirfno.lo dbmpagfno.lo dbmrdonly.lo ../src/libgdbm.la 
libtool: link: gcc-7 -shared  -fPIC -DPIC  .libs/dbminit.o .libs/delete.o .libs/fetch.o .libs/store.o .libs/seq.o .libs/close.o .libs/dbmopen.o .libs/dbmdelete.o .libs/dbmerr.o .libs/dbmfetch.o .libs/dbmstore.o .libs/dbmseq.o .libs/dbmclose.o .libs/dbmdirfno.o .libs/dbmpagfno.o .libs/dbmrdonly.o   -Wl,-rpath -Wl,/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/src/.libs -Wl,-rpath -Wl,/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib ../src/.libs/libgdbm.so  -O2   -Wl,-soname -Wl,libgdbm_compat.so.4 -o .libs/libgdbm_compat.so.4.0.0
libtool: link: (cd ".libs" && rm -f "libgdbm_compat.so.4" && ln -s "libgdbm_compat.so.4.0.0" "libgdbm_compat.so.4")
libtool: link: (cd ".libs" && rm -f "libgdbm_compat.so" && ln -s "libgdbm_compat.so.4.0.0" "libgdbm_compat.so")
libtool: link: ar cru .libs/libgdbm_compat.a  dbminit.o delete.o fetch.o store.o seq.o close.o dbmopen.o dbmdelete.o dbmerr.o dbmfetch.o dbmstore.o dbmseq.o dbmclose.o dbmdirfno.o dbmpagfno.o dbmrdonly.o
ar: `u' modifier ignored since `D' is the default (see `U')
libtool: link: ranlib .libs/libgdbm_compat.a
libtool: link: ( cd ".libs" && rm -f "libgdbm_compat.la" && ln -s "../libgdbm_compat.la" "libgdbm_compat.la" )
make[2]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/compat'
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib'
 /bin/mkdir -p '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/include'
 /bin/bash ../libtool   --mode=install /usr/bin/install -c   libgdbm_compat.la '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib'
 /usr/bin/install -c -m 644 dbm.h ndbm.h '/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/include'
libtool: install: warning: relinking `libgdbm_compat.la'
libtool: install: (cd /tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/compat; /bin/bash /tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/libtool  --tag CC --mode=relink gcc-7 -g -O2 -version-info 4:0:0 -o libgdbm_compat.la -rpath /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib dbminit.lo delete.lo fetch.lo store.lo seq.lo close.lo dbmopen.lo dbmdelete.lo dbmerr.lo dbmfetch.lo dbmstore.lo dbmseq.lo dbmclose.lo dbmdirfno.lo dbmpagfno.lo dbmrdonly.lo ../src/libgdbm.la )
libtool: relink: gcc-7 -shared  -fPIC -DPIC  .libs/dbminit.o .libs/delete.o .libs/fetch.o .libs/store.o .libs/seq.o .libs/close.o .libs/dbmopen.o .libs/dbmdelete.o .libs/dbmerr.o .libs/dbmfetch.o .libs/dbmstore.o .libs/dbmseq.o .libs/dbmclose.o .libs/dbmdirfno.o .libs/dbmpagfno.o .libs/dbmrdonly.o   -Wl,-rpath -Wl,/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib -L/home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib -lgdbm  -O2   -Wl,-soname -Wl,libgdbm_compat.so.4 -o .libs/libgdbm_compat.so.4.0.0
libtool: install: /usr/bin/install -c .libs/libgdbm_compat.so.4.0.0T /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm_compat.so.4.0.0
libtool: install: (cd /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib && { ln -s -f libgdbm_compat.so.4.0.0 libgdbm_compat.so.4 || { rm -f libgdbm_compat.so.4 && ln -s libgdbm_compat.so.4.0.0 libgdbm_compat.so.4; }; })
libtool: install: (cd /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib && { ln -s -f libgdbm_compat.so.4.0.0 libgdbm_compat.so || { rm -f libgdbm_compat.so && ln -s libgdbm_compat.so.4.0.0 libgdbm_compat.so; }; })
libtool: install: /usr/bin/install -c .libs/libgdbm_compat.lai /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm_compat.la
libtool: install: /usr/bin/install -c .libs/libgdbm_compat.a /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm_compat.a
libtool: install: chmod 644 /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm_compat.a
libtool: install: ranlib /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib/libgdbm_compat.a
libtool: finish: PATH="/home/linuxbrew/.linuxbrew/Homebrew/Library/Homebrew/shims/linux/super:/usr/bin:/bin:/usr/sbin:/sbin:/sbin" ldconfig -n /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib
----------------------------------------------------------------------
Libraries have been installed in:
   /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1/lib

If you ever happen to want to link against installed libraries
in a given directory, LIBDIR, you must either use libtool, and
specify the full pathname of the library, or use the `-LLIBDIR'
flag during linking and do at least one of the following:
   - add LIBDIR to the `LD_LIBRARY_PATH' environment variable
     during execution
   - add LIBDIR to the `LD_RUN_PATH' environment variable
     during linking
   - use the `-Wl,-rpath -Wl,LIBDIR' linker flag
   - have your system administrator add LIBDIR to `/etc/ld.so.conf'

See any operating system documentation about shared libraries for
more information, such as the ld(1) and ld.so(8) manual pages.
----------------------------------------------------------------------
make[2]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/compat'
make[1]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/compat'
Making install in tests
make[1]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/tests'
make[2]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/tests'
make[2]: Nothing to be done for 'install-exec-am'.
make[2]: Nothing to be done for 'install-data-am'.
make[2]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/tests'
make[1]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1/tests'
make[1]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1'
make[2]: Entering directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1'
make[2]: Nothing to be done for 'install-exec-am'.
make[2]: Nothing to be done for 'install-data-am'.
make[2]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1'
make[1]: Leaving directory '/tmp/gdbm-20190108-30159-168i1hu/gdbm-1.18.1'
