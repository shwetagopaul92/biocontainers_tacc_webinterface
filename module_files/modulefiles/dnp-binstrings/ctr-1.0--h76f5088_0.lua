local help_message = [[
This is a module file for the container quay.io/biocontainers/dnp-binstrings:1.0--h76f5088_0, which exposes the
following programs:

 - dnp-binstrings

This container was pulled from:

	https://quay.io/repository/biocontainers/dnp-binstrings

If you encounter errors in dnp-binstrings or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dnp-binstrings

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dnp-binstrings")
whatis("Version: ctr-1.0--h76f5088_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnp-binstrings package")
whatis("URL: https://quay.io/repository/biocontainers/dnp-binstrings")

set_shell_function("dnp-binstrings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-binstrings/dnp-binstrings-1.0--h76f5088_0.simg dnp-binstrings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-binstrings/dnp-binstrings-1.0--h76f5088_0.simg dnp-binstrings $*')
