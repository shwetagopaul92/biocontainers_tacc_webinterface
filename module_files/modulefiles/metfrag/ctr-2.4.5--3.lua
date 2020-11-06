local help_message = [[
This is a module file for the container quay.io/biocontainers/metfrag:2.4.5--3, which exposes the
following programs:

 - appletviewer
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
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
 - metfrag
 - native2ascii
 - niceload
 - parallel
 - rmic
 - schemagen
 - sem
 - serialver
 - sql
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/metfrag

If you encounter errors in metfrag or need help running the
tools it contains, please contact the developer at

	http://msbi.ipb-halle.de/MetFragBeta/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metfrag")
whatis("Version: ctr-2.4.5--3")
whatis("Category: ['Prediction and recognition']")
whatis("Keywords: ['Omics']")
whatis("Description: It combines compound database searching and fragmentation prediction for small molecule identification from tandem mass spectrometry data. It supports candidate structure retrieval from the compound databases PubChem, ChemSpider and KEGG or user defined structure data file(SDF). After in silico fragmentation in a combinatorial manner, candidates get filtered and scored on criteria like: occurrence of certain elements/substructures, retention time information and reference information.")
whatis("URL: https://quay.io/repository/biocontainers/metfrag")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg appletviewer $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg jstatd $*')
set_shell_function("metfrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg metfrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg metfrag $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg parallel $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg schemagen $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg sem $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg serialver $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg sql $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--3.simg xjc $*')
