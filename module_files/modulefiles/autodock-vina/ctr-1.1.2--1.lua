local help_message = [[
This is a module file for the container quay.io/biocontainers/autodock-vina:1.1.2--1, which exposes the
following programs:

 - vina
 - vina_split

This container was pulled from:

	https://quay.io/repository/biocontainers/autodock-vina

If you encounter errors in autodock-vina or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/autodock-vina

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: autodock-vina")
whatis("Version: ctr-1.1.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The autodock-vina package")
whatis("URL: https://quay.io/repository/biocontainers/autodock-vina")

set_shell_function("vina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-1.1.2--1.simg vina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-1.1.2--1.simg vina $*')
set_shell_function("vina_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-1.1.2--1.simg vina_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-1.1.2--1.simg vina_split $*')
