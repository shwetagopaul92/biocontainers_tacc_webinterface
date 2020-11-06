local help_message = [[
This is a module file for the container quay.io/biocontainers/ant:1.9.6--1, which exposes the
following programs:

 - ant
 - ant.bat
 - ant.cmd
 - antRun
 - antRun.bat
 - antRun.pl
 - antenv.cmd
 - appletviewer
 - complete-ant-cmd.pl
 - envset.cmd
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
 - lcp.bat
 - native2ascii
 - rmic
 - runant.pl
 - runant.py
 - runrc.cmd
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/ant

If you encounter errors in ant or need help running the
tools it contains, please contact the developer at

	http://ant.apache.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ant")
whatis("Version: ctr-1.9.6--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: A system independent (i.e. not shell based) build tool that uses XML files as "Makefiles".
")
whatis("URL: https://quay.io/repository/biocontainers/ant")

set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg ant $*')
set_shell_function("ant.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg ant.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg ant.bat $*')
set_shell_function("ant.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg ant.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg ant.cmd $*')
set_shell_function("antRun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antRun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antRun $*')
set_shell_function("antRun.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antRun.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antRun.bat $*')
set_shell_function("antRun.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antRun.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antRun.pl $*')
set_shell_function("antenv.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antenv.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg antenv.cmd $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg appletviewer $*')
set_shell_function("complete-ant-cmd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg complete-ant-cmd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg complete-ant-cmd.pl $*')
set_shell_function("envset.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg envset.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg envset.cmd $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg jstatd $*')
set_shell_function("lcp.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg lcp.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg lcp.bat $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg rmic $*')
set_shell_function("runant.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg runant.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg runant.pl $*')
set_shell_function("runant.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg runant.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg runant.py $*')
set_shell_function("runrc.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg runrc.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg runrc.cmd $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ant/ant-1.9.6--1.simg xjc $*')
