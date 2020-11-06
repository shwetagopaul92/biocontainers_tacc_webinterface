local help_message = [[
This is a module file for the container quay.io/biocontainers/neurodocker:0.4.1--py36_0, which exposes the
following programs:

 - ncurses6-config
 - neurodocker

This container was pulled from:

	https://quay.io/repository/biocontainers/neurodocker

If you encounter errors in neurodocker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/neurodocker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: neurodocker")
whatis("Version: ctr-0.4.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The neurodocker package")
whatis("URL: https://quay.io/repository/biocontainers/neurodocker")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/neurodocker/neurodocker-0.4.1--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/neurodocker/neurodocker-0.4.1--py36_0.simg ncurses6-config $*')
set_shell_function("neurodocker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/neurodocker/neurodocker-0.4.1--py36_0.simg neurodocker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/neurodocker/neurodocker-0.4.1--py36_0.simg neurodocker $*')
