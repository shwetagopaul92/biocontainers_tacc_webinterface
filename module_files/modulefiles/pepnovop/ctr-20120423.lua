local help_message = [[
This is a module file for the container biocontainers/pepnovop:20120423, which exposes the
following programs:

 - PepNovo_bin
 - mac2unix
 - unix2mac

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pepnovop

If you encounter errors in pepnovop or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pepnovop

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pepnovop")
whatis("Version: ctr-20120423")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pepnovop package")
whatis("URL: https://hub.docker.com/r/biocontainers/pepnovop")

set_shell_function("PepNovo_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovop/pepnovop-20120423.simg PepNovo_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovop/pepnovop-20120423.simg PepNovo_bin $*')
set_shell_function("mac2unix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovop/pepnovop-20120423.simg mac2unix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovop/pepnovop-20120423.simg mac2unix $*')
set_shell_function("unix2mac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovop/pepnovop-20120423.simg unix2mac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovop/pepnovop-20120423.simg unix2mac $*')
