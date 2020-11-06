local help_message = [[
This is a module file for the container biocontainers/raremetalworker:v4.13.7_cv1, which exposes the
following programs:

 - raremetal
 - raremetalworker

This container was pulled from:

	https://hub.docker.com/r/biocontainers/raremetalworker

If you encounter errors in raremetalworker or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/raremetalworker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: raremetalworker")
whatis("Version: ctr-v4.13.7_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The raremetalworker package")
whatis("URL: https://hub.docker.com/r/biocontainers/raremetalworker")

set_shell_function("raremetal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raremetalworker/raremetalworker-v4.13.7_cv1.simg raremetal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raremetalworker/raremetalworker-v4.13.7_cv1.simg raremetal $*')
set_shell_function("raremetalworker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raremetalworker/raremetalworker-v4.13.7_cv1.simg raremetalworker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raremetalworker/raremetalworker-v4.13.7_cv1.simg raremetalworker $*')
