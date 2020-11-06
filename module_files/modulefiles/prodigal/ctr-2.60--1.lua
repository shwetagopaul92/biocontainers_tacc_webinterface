local help_message = [[
This is a module file for the container quay.io/biocontainers/prodigal:2.60--1, which exposes the
following programs:

 - prodigal

This container was pulled from:

	https://quay.io/repository/biocontainers/prodigal

If you encounter errors in prodigal or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prodigal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prodigal")
whatis("Version: ctr-2.60--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prodigal package")
whatis("URL: https://quay.io/repository/biocontainers/prodigal")

set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prodigal/prodigal-2.60--1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prodigal/prodigal-2.60--1.simg prodigal $*')
