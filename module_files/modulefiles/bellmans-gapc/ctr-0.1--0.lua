local help_message = [[
This is a module file for the container quay.io/biocontainers/bellmans-gapc:0.1--0, which exposes the
following programs:

 - easy_install-3.6
 - gapc
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/bellmans-gapc

If you encounter errors in bellmans-gapc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bellmans-gapc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bellmans-gapc")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bellmans-gapc package")
whatis("URL: https://quay.io/repository/biocontainers/bellmans-gapc")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg easy_install-3.6 $*')
set_shell_function("gapc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gapc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gapc $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--0.simg uconv $*')
