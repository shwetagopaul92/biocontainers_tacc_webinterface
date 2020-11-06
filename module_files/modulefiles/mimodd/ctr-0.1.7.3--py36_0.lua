local help_message = [[
This is a module file for the container quay.io/biocontainers/mimodd:0.1.7.3--py36_0, which exposes the
following programs:

 - R
 - Rscript
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - mimodd
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/mimodd

If you encounter errors in mimodd or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mimodd

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mimodd")
whatis("Version: ctr-0.1.7.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mimodd package")
whatis("URL: https://quay.io/repository/biocontainers/mimodd")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg Rscript $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg icupkg $*')
set_shell_function("mimodd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg mimodd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg mimodd $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.7.3--py36_0.simg uconv $*')
