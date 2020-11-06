local help_message = [[
This is a module file for the container quay.io/biocontainers/igv:2.4.17--0, which exposes the
following programs:

 - appletviewer
 - extcheck
 - idlj
 - igv
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
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/igv

If you encounter errors in igv or need help running the
tools it contains, please contact the developer at

	http://www.broadinstitute.org/igv/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: igv")
whatis("Version: ctr-2.4.17--0")
whatis("Category: ['Visualisation', 'Sequence assembly visualisation']")
whatis("Keywords: ['Genomics', 'Data visualisation', 'Sequence analysis']")
whatis("Description: High-performance visualization tool for interactive exploration of large, integrated datasets. It supports a wide variety of data types and format, including short-read alignments in the SAM/BAM format. Data can be viewed from local files or over the web via http.")
whatis("URL: https://quay.io/repository/biocontainers/igv")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg idlj $*')
set_shell_function("igv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg igv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg igv $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igv/igv-2.4.17--0.simg xjc $*')
