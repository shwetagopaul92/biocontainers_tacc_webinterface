local help_message = [[
This is a module file for the container quay.io/biocontainers/abeona:0.23.1--py36_0, which exposes the
following programs:

 - abeona
 - appletviewer
 - conv-template
 - cortexpy
 - extcheck
 - from-template
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
 - mccortex
 - mccortex31
 - mccortex63
 - native2ascii
 - ncurses6-config
 - nextflow
 - py.test
 - pytest
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
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
whatis("Version: ctr-0.23.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The abeona package")
whatis("URL: https://quay.io/repository/biocontainers/abeona")

set_shell_function("abeona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg abeona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg abeona $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg appletviewer $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg conv-template $*')
set_shell_function("cortexpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg cortexpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg cortexpy $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg extcheck $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg from-template $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg jstatd $*')
set_shell_function("mccortex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg mccortex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg mccortex $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg mccortex31 $*')
set_shell_function("mccortex63",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg mccortex63 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg mccortex63 $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg ncurses6-config $*')
set_shell_function("nextflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg nextflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg nextflow $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg pytest $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abeona/abeona-0.23.1--py36_0.simg xjc $*')
