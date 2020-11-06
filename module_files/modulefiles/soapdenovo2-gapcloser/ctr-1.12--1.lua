local help_message = [[
This is a module file for the container quay.io/biocontainers/soapdenovo2-gapcloser:1.12--1, which exposes the
following programs:

 - GapCloser

This container was pulled from:

	https://quay.io/repository/biocontainers/soapdenovo2-gapcloser

If you encounter errors in soapdenovo2-gapcloser or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapdenovo2-gapcloser

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo2-gapcloser")
whatis("Version: ctr-1.12--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapdenovo2-gapcloser package")
whatis("URL: https://quay.io/repository/biocontainers/soapdenovo2-gapcloser")

set_shell_function("GapCloser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2-gapcloser/soapdenovo2-gapcloser-1.12--1.simg GapCloser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2-gapcloser/soapdenovo2-gapcloser-1.12--1.simg GapCloser $*')
