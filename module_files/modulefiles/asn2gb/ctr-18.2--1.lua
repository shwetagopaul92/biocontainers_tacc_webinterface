local help_message = [[
This is a module file for the container quay.io/biocontainers/asn2gb:18.2--1, which exposes the
following programs:

 - asn2gb

This container was pulled from:

	https://quay.io/repository/biocontainers/asn2gb

If you encounter errors in asn2gb or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/asn2gb

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: asn2gb")
whatis("Version: ctr-18.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The asn2gb package")
whatis("URL: https://quay.io/repository/biocontainers/asn2gb")

set_shell_function("asn2gb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/asn2gb/asn2gb-18.2--1.simg asn2gb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/asn2gb/asn2gb-18.2--1.simg asn2gb $*')
