local help_message = [[
This is a module file for the container quay.io/biocontainers/lsd:2.2.3--0, which exposes the
following programs:

 - appletviewer
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
 - lsd
 - native2ascii
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/lsd

If you encounter errors in lsd or need help running the
tools it contains, please contact the developer at

	http://psd.cbi.pku.edu.cn/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lsd")
whatis("Version: ctr-2.2.3--0")
whatis("Category: ['Database search', 'Data retrieval', 'Query and retrieval', 'Gene expression profiling']")
whatis("Keywords: ['Plant biology', 'Genotype and phenotype', 'Functional, regulatory and non-coding RNA', 'Database management', 'Molecular interactions, pathways and networks']")
whatis("Description: This database contains senescence associated genes (SAGs) from 21 species retrieved based on genetic, genomic, proteomic, physiological or other experimental evidence, and classified into different categories according to their functions in leaf senescence or morphological phenotypes. Users can browse or search the database to obtain information including literatures, mutants, phenotypes, expression profiles, miRNA interactions, orthologs in other plants and cross links to other databases.")
whatis("URL: https://quay.io/repository/biocontainers/lsd")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg jstatd $*')
set_shell_function("lsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg lsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg lsd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsd/lsd-2.2.3--0.simg xjc $*')
