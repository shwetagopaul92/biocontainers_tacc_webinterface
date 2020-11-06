local help_message = [[
This is a module file for the container quay.io/biocontainers/pronto:0.10.2--py36_0, which exposes the
following programs:

 - pronto

This container was pulled from:

	https://quay.io/repository/biocontainers/pronto

If you encounter errors in pronto or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pronto

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pronto")
whatis("Version: ctr-0.10.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pronto package")
whatis("URL: https://quay.io/repository/biocontainers/pronto")

set_shell_function("pronto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pronto/pronto-0.10.2--py36_0.simg pronto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pronto/pronto-0.10.2--py36_0.simg pronto $*')
