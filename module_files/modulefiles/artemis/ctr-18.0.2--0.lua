local help_message = [[
This is a module file for the container quay.io/biocontainers/artemis:18.0.2--0, which exposes the
following programs:

 - act
 - art
 - bamview
 - dnaplotter
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - rmic
 - serialver
 - writedb_entry

This container was pulled from:

	https://quay.io/repository/biocontainers/artemis

If you encounter errors in artemis or need help running the
tools it contains, please contact the developer at

	http://www.sanger.ac.uk/science/tools/artemis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: artemis")
whatis("Version: ctr-18.0.2--0")
whatis("Category: ['Genome visualisation']")
whatis("Keywords: ['Data visualisation']")
whatis("Description: Free genome browser and annotation tool that allows visualisation of sequence features, next generation data and the results of analyses within the context of the sequence, and also its six-frame translation.")
whatis("URL: https://quay.io/repository/biocontainers/artemis")

set_shell_function("act",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg act $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg act $*')
set_shell_function("art",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg art $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg art $*')
set_shell_function("bamview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg bamview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg bamview $*')
set_shell_function("dnaplotter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg dnaplotter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg dnaplotter $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg jstatd $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg rmic $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg serialver $*')
set_shell_function("writedb_entry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg writedb_entry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-18.0.2--0.simg writedb_entry $*')
