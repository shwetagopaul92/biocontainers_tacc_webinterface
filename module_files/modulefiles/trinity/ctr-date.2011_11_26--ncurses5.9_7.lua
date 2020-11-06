local help_message = [[
This is a module file for the container quay.io/biocontainers/trinity:date.2011_11_26--ncurses5.9_7, which exposes the
following programs:

 - Trinity
 - Trinity-test
 - appletviewer
 - extcheck
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
 - native2ascii
 - perl5.22.0
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/trinity

If you encounter errors in trinity or need help running the
tools it contains, please contact the developer at

	https://github.com/trinityrnaseq/trinityrnaseq/wiki

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trinity")
whatis("Version: ctr-date.2011_11_26--ncurses5.9_7")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Transcriptomics', 'Gene expression', 'Gene transcripts']")
whatis("Description: Trinity is a transcriptome assembler which relies on three different tools, inchworm an assembler, chrysalis which pools contigs and butterfly which amongst others compacts a graph resulting from butterfly with reads.")
whatis("URL: https://quay.io/repository/biocontainers/trinity")

set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg Trinity $*')
set_shell_function("Trinity-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg Trinity-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg Trinity-test $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg perl5.22.0 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinity/trinity-date.2011_11_26--ncurses5.9_7.simg xjc $*')
