local help_message = [[
This is a module file for the container quay.io/biocontainers/migmap:1.0.3--2, which exposes the
following programs:

 - appletviewer
 - edit_imgt_file.pl
 - extcheck
 - idlj
 - igblastn
 - igblastp
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
 - makeblastdb
 - migmap
 - native2ascii
 - perl5.22.0
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/migmap

If you encounter errors in migmap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/migmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: migmap")
whatis("Version: ctr-1.0.3--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The migmap package")
whatis("URL: https://quay.io/repository/biocontainers/migmap")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg appletviewer $*')
set_shell_function("edit_imgt_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg edit_imgt_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg edit_imgt_file.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg idlj $*')
set_shell_function("igblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg igblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg igblastn $*')
set_shell_function("igblastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg igblastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg igblastp $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg jstatd $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg makeblastdb $*')
set_shell_function("migmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg migmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg migmap $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg perl5.22.0 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migmap/migmap-1.0.3--2.simg xjc $*')
