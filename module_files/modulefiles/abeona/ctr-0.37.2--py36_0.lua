local help_message = [[
This is a module file for the container quay.io/biocontainers/abeona:0.37.2--py36_0, which exposes the
following programs:

 - abeona
 - appletviewer
 - bwa
 - conv-template
 - cortexpy
 - extcheck
 - from-template
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
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
 - kallisto
 - mccortex
 - mccortex31
 - mccortex63
 - native2ascii
 - ncurses6-config
 - nextflow
 - nextflow.bak
 - perl5.26.2
 - py.test
 - pytest
 - qualfa2fq.pl
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/abeona

If you encounter errors in abeona or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/abeona

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: abeona")
whatis("Version: ctr-0.37.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The abeona package")
whatis("URL: https://quay.io/repository/biocontainers/abeona")

set_shell_function("abeona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg abeona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg abeona $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg appletviewer $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg bwa $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg conv-template $*')
set_shell_function("cortexpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg cortexpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg cortexpy $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg extcheck $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg h5watch $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg jstatd $*')
set_shell_function("kallisto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg kallisto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg kallisto $*')
set_shell_function("mccortex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg mccortex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg mccortex $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg mccortex31 $*')
set_shell_function("mccortex63",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg mccortex63 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg mccortex63 $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg ncurses6-config $*')
set_shell_function("nextflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg nextflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg nextflow $*')
set_shell_function("nextflow.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg nextflow.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg nextflow.bak $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg perl5.26.2 $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg pytest $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg qualfa2fq.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.37.2--py36_0.simg xjc $*')
