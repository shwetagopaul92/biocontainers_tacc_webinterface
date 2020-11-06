local help_message = [[
This is a module file for the container biocontainers/autodock-vina:v1.1.2-3b6-deb_cv1, which exposes the
following programs:

 - vina
 - vina_split

This container was pulled from:

	https://hub.docker.com/r/biocontainers/autodock-vina

If you encounter errors in autodock-vina or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/autodock-vina

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: autodock-vina")
whatis("Version: ctr-v1.1.2-3b6-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The autodock-vina package")
whatis("URL: https://hub.docker.com/r/biocontainers/autodock-vina")

set_shell_function("vina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-v1.1.2-3b6-deb_cv1.simg vina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-v1.1.2-3b6-deb_cv1.simg vina $*')
set_shell_function("vina_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-v1.1.2-3b6-deb_cv1.simg vina_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autodock-vina/autodock-vina-v1.1.2-3b6-deb_cv1.simg vina_split $*')
