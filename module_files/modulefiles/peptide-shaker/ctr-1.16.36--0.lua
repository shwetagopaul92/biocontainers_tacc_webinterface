local help_message = [[
This is a module file for the container quay.io/biocontainers/peptide-shaker:1.16.36--0, which exposes the
following programs:

 - 2to3-3.7
 - idle3.7
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
 - ncurses6-config
 - peptide-shaker
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - rmic
 - serialver

This container was pulled from:

	https://quay.io/repository/biocontainers/peptide-shaker

If you encounter errors in peptide-shaker or need help running the
tools it contains, please contact the developer at

	http://compomics.github.io/projects/peptide-shaker.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peptide-shaker")
whatis("Version: ctr-1.16.36--0")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Proteomics']")
whatis("Description: Interpretation of proteomics identification results.")
whatis("URL: https://quay.io/repository/biocontainers/peptide-shaker")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg idle3.7 $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg jstatd $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg ncurses6-config $*')
set_shell_function("peptide-shaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg peptide-shaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg peptide-shaker $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg pyvenv-3.7 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg rmic $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptide-shaker/peptide-shaker-1.16.36--0.simg serialver $*')
