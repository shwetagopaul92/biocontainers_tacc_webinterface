local help_message = [[
This is a module file for the container quay.io/biocontainers/nmrglue:0.5--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/nmrglue

If you encounter errors in nmrglue or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nmrglue

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nmrglue")
whatis("Version: ctr-0.5--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nmrglue package")
whatis("URL: https://quay.io/repository/biocontainers/nmrglue")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.5--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.5--py36_0.simg easy_install-3.6 $*')
