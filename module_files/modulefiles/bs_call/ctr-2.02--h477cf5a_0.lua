local help_message = [[
This is a module file for the container quay.io/biocontainers/bs_call:2.02--h477cf5a_0, which exposes the
following programs:

 - bs_call
 - dbSNP_idx

This container was pulled from:

	https://quay.io/repository/biocontainers/bs_call

If you encounter errors in bs_call or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bs_call

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bs_call")
whatis("Version: ctr-2.02--h477cf5a_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bs_call package")
whatis("URL: https://quay.io/repository/biocontainers/bs_call")

set_shell_function("bs_call",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs_call/bs_call-2.02--h477cf5a_0.simg bs_call $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs_call/bs_call-2.02--h477cf5a_0.simg bs_call $*')
set_shell_function("dbSNP_idx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs_call/bs_call-2.02--h477cf5a_0.simg dbSNP_idx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs_call/bs_call-2.02--h477cf5a_0.simg dbSNP_idx $*')
