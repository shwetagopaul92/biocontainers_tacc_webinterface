local help_message = [[
This is a module file for the container quay.io/biocontainers/intarna:2.0.0--boost1.60_0, which exposes the
following programs:

 - IntaRNA
 - IntaRNA_1ui.pl
 - IntaRNA_up_1ui.pl
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/intarna

If you encounter errors in intarna or need help running the
tools it contains, please contact the developer at

	http://rna.informatik.uni-freiburg.de/IntaRNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intarna")
whatis("Version: ctr-2.0.0--boost1.60_0")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: sRNA target prediction.")
whatis("URL: https://quay.io/repository/biocontainers/intarna")

set_shell_function("IntaRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg IntaRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg IntaRNA $*')
set_shell_function("IntaRNA_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg IntaRNA_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg IntaRNA_1ui.pl $*')
set_shell_function("IntaRNA_up_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg IntaRNA_up_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg IntaRNA_up_1ui.pl $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.0--boost1.60_0.simg pyvenv-3.5 $*')
