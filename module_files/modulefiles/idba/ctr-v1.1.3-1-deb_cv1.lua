local help_message = [[
This is a module file for the container biocontainers/idba:v1.1.3-1-deb_cv1, which exposes the
following programs:

 - idba
 - idba_hybrid

This container was pulled from:

	https://hub.docker.com/r/biocontainers/idba

If you encounter errors in idba or need help running the
tools it contains, please contact the developer at

	http://i.cs.hku.hk/%7Ealse/idba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: idba")
whatis("Version: ctr-v1.1.3-1-deb_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: A short read assembler based on iterative De Bruijn graph. It is developed under 64-bit Linux, but should be suitable for all unix-like system.")
whatis("URL: https://hub.docker.com/r/biocontainers/idba")

set_shell_function("idba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-v1.1.3-1-deb_cv1.simg idba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-v1.1.3-1-deb_cv1.simg idba $*')
set_shell_function("idba_hybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-v1.1.3-1-deb_cv1.simg idba_hybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-v1.1.3-1-deb_cv1.simg idba_hybrid $*')
