local help_message = [[
This is a module file for the container quay.io/biocontainers/fastahack:2016.07.2--h2d50403_1, which exposes the
following programs:

 - fastahack

This container was pulled from:

	https://quay.io/repository/biocontainers/fastahack

If you encounter errors in fastahack or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastahack

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastahack")
whatis("Version: ctr-2016.07.2--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastahack package")
whatis("URL: https://quay.io/repository/biocontainers/fastahack")

set_shell_function("fastahack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastahack/fastahack-2016.07.2--h2d50403_1.simg fastahack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastahack/fastahack-2016.07.2--h2d50403_1.simg fastahack $*')
