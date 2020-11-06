local help_message = [[
This is a module file for the container biocontainers/hilive:v0.3-2-deb_cv1, which exposes the
following programs:

 - hilive
 - hilive-build

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hilive

If you encounter errors in hilive or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hilive

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hilive")
whatis("Version: ctr-v0.3-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hilive package")
whatis("URL: https://hub.docker.com/r/biocontainers/hilive")

set_shell_function("hilive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hilive/hilive-v0.3-2-deb_cv1.simg hilive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hilive/hilive-v0.3-2-deb_cv1.simg hilive $*')
set_shell_function("hilive-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hilive/hilive-v0.3-2-deb_cv1.simg hilive-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hilive/hilive-v0.3-2-deb_cv1.simg hilive-build $*')
