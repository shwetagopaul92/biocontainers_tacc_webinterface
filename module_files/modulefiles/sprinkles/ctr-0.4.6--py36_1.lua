local help_message = [[
This is a module file for the container quay.io/biocontainers/sprinkles:0.4.6--py36_1, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/sprinkles

If you encounter errors in sprinkles or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sprinkles

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sprinkles")
whatis("Version: ctr-0.4.6--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sprinkles package")
whatis("URL: https://quay.io/repository/biocontainers/sprinkles")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sprinkles/sprinkles-0.4.6--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sprinkles/sprinkles-0.4.6--py36_1.simg easy_install-3.6 $*')
