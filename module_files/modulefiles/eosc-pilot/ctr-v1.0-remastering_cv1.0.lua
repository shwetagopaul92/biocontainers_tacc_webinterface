local help_message = [[
This is a module file for the container biocontainers/eosc-pilot:v1.0-remastering_cv1.0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - appletviewer
 - bwa
 - cpp-6
 - dirmngr
 - dirmngr-client
 - dpkg-genbuildinfo
 - extcheck
 - fastqc
 - fc-conflist
 - fribidi
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - hb-subset
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kbxutil
 - migrate-pubring-from-classic-gpg
 - native2ascii
 - perl5.22.0
 - picard
 - rmic
 - sambamba
 - schemagen
 - serialver
 - symcryptrun
 - wsgen
 - wsimport
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - xjc

This container was pulled from:

	https://hub.docker.com/r/biocontainers/eosc-pilot

If you encounter errors in eosc-pilot or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/eosc-pilot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: eosc-pilot")
whatis("Version: ctr-v1.0-remastering_cv1.0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The eosc-pilot package")
whatis("URL: https://hub.docker.com/r/biocontainers/eosc-pilot")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg appletviewer $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg bwa $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg cpp-6 $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg dirmngr-client $*')
set_shell_function("dpkg-genbuildinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg dpkg-genbuildinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg dpkg-genbuildinfo $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg extcheck $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg fastqc $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg fc-conflist $*')
set_shell_function("fribidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg fribidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg fribidi $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg gcov-tool-6 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg hb-subset $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg jstatd $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg kbxutil $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg perl5.22.0 $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg picard $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg rmic $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg sambamba $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg serialver $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg symcryptrun $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg wsimport $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eosc-pilot/eosc-pilot-v1.0-remastering_cv1.0.simg xjc $*')
