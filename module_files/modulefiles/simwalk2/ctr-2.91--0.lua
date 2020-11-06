local help_message = [[
This is a module file for the container quay.io/biocontainers/simwalk2:2.91--0, which exposes the
following programs:

 - simwalk2

This container was pulled from:

	https://quay.io/repository/biocontainers/simwalk2

If you encounter errors in simwalk2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/simwalk2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: simwalk2")
whatis("Version: ctr-2.91--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The simwalk2 package")
whatis("URL: https://quay.io/repository/biocontainers/simwalk2")

set_shell_function("simwalk2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simwalk2/simwalk2-2.91--0.simg simwalk2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simwalk2/simwalk2-2.91--0.simg simwalk2 $*')
