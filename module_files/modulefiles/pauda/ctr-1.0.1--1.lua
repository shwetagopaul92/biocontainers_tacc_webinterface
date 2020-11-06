local help_message = [[
This is a module file for the container quay.io/biocontainers/pauda:1.0.1--1, which exposes the
following programs:

 - appletviewer
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
 - pauda-build
 - pauda-run
 - perl5.26.2
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/pauda

If you encounter errors in pauda or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pauda

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pauda")
whatis("Version: ctr-1.0.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pauda package")
whatis("URL: https://quay.io/repository/biocontainers/pauda")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg appletviewer $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg bowtie2-inspect-s $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg native2ascii $*')
set_shell_function("pauda-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg pauda-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg pauda-build $*')
set_shell_function("pauda-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg pauda-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg pauda-run $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg perl5.26.2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pauda/pauda-1.0.1--1.simg xjc $*')
