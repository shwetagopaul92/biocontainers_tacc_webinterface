local help_message = [[
This is a module file for the container quay.io/biocontainers/metfrag:2.4.5--1, which exposes the
following programs:

 - appletviewer
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
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
 - parcat
 - perl5.22.0
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
whatis("Version: ctr-2.4.5--1")
whatis("Category: ['Prediction and recognition']")
whatis("Keywords: ['Omics']")
whatis("Description: It combines compound database searching and fragmentation prediction for small molecule identification from tandem mass spectrometry data. It supports candidate structure retrieval from the compound databases PubChem, ChemSpider and KEGG or user defined structure data file(SDF). After in silico fragmentation in a combinatorial manner, candidates get filtered and scored on criteria like: occurrence of certain elements/substructures, retention time information and reference information.")
whatis("URL: https://quay.io/repository/biocontainers/metfrag")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg appletviewer $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg jstatd $*')
set_shell_function("metfrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg metfrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg metfrag $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg parcat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg perl5.22.0 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg schemagen $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg sem $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg serialver $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg sql $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag/metfrag-2.4.5--1.simg xjc $*')
