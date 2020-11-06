local help_message = [[
This is a module file for the container quay.io/biocontainers/sickle-trim:1.33--h1341992_3, which exposes the
following programs:

 - sickle

This container was pulled from:

	https://quay.io/repository/biocontainers/sickle-trim

If you encounter errors in sickle-trim or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sickle-trim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sickle-trim")
whatis("Version: ctr-1.33--h1341992_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sickle-trim package")
whatis("URL: https://quay.io/repository/biocontainers/sickle-trim")

set_shell_function("sickle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle-trim/sickle-trim-1.33--h1341992_3.simg sickle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle-trim/sickle-trim-1.33--h1341992_3.simg sickle $*')