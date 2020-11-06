local help_message = [[
This is a module file for the container biocontainers/magicblast:v1.3.0_cv4, which exposes the
following programs:

 - magicblast
 - makeblastdb

This container was pulled from:

	https://hub.docker.com/r/biocontainers/magicblast

If you encounter errors in magicblast or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/magicblast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: magicblast")
whatis("Version: ctr-v1.3.0_cv4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The magicblast package")
whatis("URL: https://hub.docker.com/r/biocontainers/magicblast")

set_shell_function("magicblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/magicblast/magicblast-v1.3.0_cv4.simg magicblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/magicblast/magicblast-v1.3.0_cv4.simg magicblast $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/magicblast/magicblast-v1.3.0_cv4.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/magicblast/magicblast-v1.3.0_cv4.simg makeblastdb $*')
