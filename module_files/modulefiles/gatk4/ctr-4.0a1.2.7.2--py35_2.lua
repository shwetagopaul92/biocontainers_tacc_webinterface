local help_message = [[
This is a module file for the container quay.io/biocontainers/gatk4:4.0a1.2.7.2--py35_2, which exposes the
following programs:

 - appletviewer
 - easy_install-3.5
 - extcheck
 - gatk-launch
 - idle3.5
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
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/gatk4

If you encounter errors in gatk4 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gatk4

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gatk4")
whatis("Version: ctr-4.0a1.2.7.2--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gatk4 package")
whatis("URL: https://quay.io/repository/biocontainers/gatk4")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg appletviewer $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg easy_install-3.5 $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg extcheck $*')
set_shell_function("gatk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg gatk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg gatk-launch $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg native2ascii $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg pyvenv-3.5 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk4/gatk4-4.0a1.2.7.2--py35_2.simg xjc $*')
