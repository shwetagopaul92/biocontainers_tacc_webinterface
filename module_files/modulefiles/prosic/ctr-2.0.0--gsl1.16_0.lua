local help_message = [[
This is a module file for the container quay.io/biocontainers/prosic:2.0.0--gsl1.16_0, which exposes the
following programs:

 - prosic

This container was pulled from:

	https://quay.io/repository/biocontainers/prosic

If you encounter errors in prosic or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prosic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prosic")
whatis("Version: ctr-2.0.0--gsl1.16_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prosic package")
whatis("URL: https://quay.io/repository/biocontainers/prosic")

set_shell_function("prosic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosic/prosic-2.0.0--gsl1.16_0.simg prosic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prosic/prosic-2.0.0--gsl1.16_0.simg prosic $*')
