local help_message = [[
This is a module file for the container biocontainers/metfrag-cli:phenomenal-v2.4.5_cv0.4.28, which exposes the
following programs:

 - extcheck
 - idlj
 - jar
 - jarsigner
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
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
 - runTest1.sh
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metfrag-cli

If you encounter errors in metfrag-cli or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metfrag-cli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metfrag-cli")
whatis("Version: ctr-phenomenal-v2.4.5_cv0.4.28")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metfrag-cli package")
whatis("URL: https://hub.docker.com/r/biocontainers/metfrag-cli")

set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jcmd $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg rmic $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg runTest1.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.5_cv0.4.28.simg xjc $*')
