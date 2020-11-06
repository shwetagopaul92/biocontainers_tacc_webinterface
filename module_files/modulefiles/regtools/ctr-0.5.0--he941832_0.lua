local help_message = [[
This is a module file for the container quay.io/biocontainers/regtools:0.5.0--he941832_0, which exposes the
following programs:

 - regtools

This container was pulled from:

	https://quay.io/repository/biocontainers/regtools

If you encounter errors in regtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/regtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: regtools")
whatis("Version: ctr-0.5.0--he941832_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The regtools package")
whatis("URL: https://quay.io/repository/biocontainers/regtools")

set_shell_function("regtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/regtools/regtools-0.5.0--he941832_0.simg regtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/regtools/regtools-0.5.0--he941832_0.simg regtools $*')
