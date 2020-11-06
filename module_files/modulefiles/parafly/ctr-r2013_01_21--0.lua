local help_message = [[
This is a module file for the container quay.io/biocontainers/parafly:r2013_01_21--0, which exposes the
following programs:

 - ParaFly

This container was pulled from:

	https://quay.io/repository/biocontainers/parafly

If you encounter errors in parafly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/parafly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parafly")
whatis("Version: ctr-r2013_01_21--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parafly package")
whatis("URL: https://quay.io/repository/biocontainers/parafly")

set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parafly/parafly-r2013_01_21--0.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parafly/parafly-r2013_01_21--0.simg ParaFly $*')
