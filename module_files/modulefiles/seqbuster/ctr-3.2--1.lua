local help_message = [[
This is a module file for the container quay.io/biocontainers/seqbuster:3.2--1, which exposes the
following programs:

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
 - miraligner
 - rmic
 - serialver

This container was pulled from:

	https://quay.io/repository/biocontainers/seqbuster

If you encounter errors in seqbuster or need help running the
tools it contains, please contact the developer at

	https://github.com/lpantano/seqbuster

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqbuster")
whatis("Version: ctr-3.2--1")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Transcriptomics', 'Functional, regulatory and non-coding RNA']")
whatis("Description: SeqBuster, a web-based bioinformatic tool offering a custom analysis of deep sequencing data at different levels, with special emphasis on the analysis of miRNA variants or isomiRs and the discovering of new small RNAs.")
whatis("URL: https://quay.io/repository/biocontainers/seqbuster")

set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg jstatd $*')
set_shell_function("miraligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg miraligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg miraligner $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg rmic $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqbuster/seqbuster-3.2--1.simg serialver $*')
