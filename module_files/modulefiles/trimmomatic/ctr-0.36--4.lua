local help_message = [[
This is a module file for the container quay.io/biocontainers/trimmomatic:0.36--4, which exposes the
following programs:

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
 - rmic
 - schemagen
 - serialver
 - trimmomatic
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/trimmomatic

If you encounter errors in trimmomatic or need help running the
tools it contains, please contact the developer at

	http://www.usadellab.org/cms/index.php?page=trimmomatic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trimmomatic")
whatis("Version: ctr-0.36--4")
whatis("Category: ['Sequence trimming', 'Formatting', 'Sequencing quality control']")
whatis("Keywords: ['Sequencing', 'Sequence analysis', 'Data quality management']")
whatis("Description: A flexible read trimming tool for Illumina NGS data")
whatis("URL: https://quay.io/repository/biocontainers/trimmomatic")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg serialver $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg trimmomatic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-0.36--4.simg xjc $*')
