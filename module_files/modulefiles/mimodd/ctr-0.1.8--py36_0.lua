local help_message = [[
This is a module file for the container quay.io/biocontainers/mimodd:0.1.8--py36_0, which exposes the
following programs:

 - R
 - Rscript
 - mimodd

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
whatis("Version: ctr-0.1.8--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mimodd package")
whatis("URL: https://quay.io/repository/biocontainers/mimodd")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.8--py36_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.8--py36_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.8--py36_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.8--py36_0.simg Rscript $*')
set_shell_function("mimodd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.8--py36_0.simg mimodd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.8--py36_0.simg mimodd $*')
