local help_message = [[
This is a module file for the container quay.io/biocontainers/pandaseq:2.8.1--he4cf2ce_2, which exposes the
following programs:

 - pandaseq
 - pandaseq-checkid
 - pandaseq-diff
 - pandaseq-hang
 - pandaxs

This container was pulled from:

	https://quay.io/repository/biocontainers/pandaseq

If you encounter errors in pandaseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pandaseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pandaseq")
whatis("Version: ctr-2.8.1--he4cf2ce_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pandaseq package")
whatis("URL: https://quay.io/repository/biocontainers/pandaseq")

set_shell_function("pandaseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq $*')
set_shell_function("pandaseq-checkid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq-checkid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq-checkid $*')
set_shell_function("pandaseq-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq-diff $*')
set_shell_function("pandaseq-hang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq-hang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaseq-hang $*')
set_shell_function("pandaxs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaxs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandaseq/pandaseq-2.8.1--he4cf2ce_2.simg pandaxs $*')
