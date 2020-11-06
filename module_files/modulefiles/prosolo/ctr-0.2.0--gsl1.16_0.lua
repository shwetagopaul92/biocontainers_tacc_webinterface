local help_message = [[
This is a module file for the container quay.io/biocontainers/prosolo:0.2.0--gsl1.16_0, which exposes the
following programs:

 - prosolo

This container was pulled from:

	https://quay.io/repository/biocontainers/prosolo

If you encounter errors in prosolo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prosolo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prosolo")
whatis("Version: ctr-0.2.0--gsl1.16_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prosolo package")
whatis("URL: https://quay.io/repository/biocontainers/prosolo")

set_shell_function("prosolo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.2.0--gsl1.16_0.simg prosolo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosolo/prosolo-0.2.0--gsl1.16_0.simg prosolo $*')
