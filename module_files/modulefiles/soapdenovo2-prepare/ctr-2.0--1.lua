local help_message = [[
This is a module file for the container quay.io/biocontainers/soapdenovo2-prepare:2.0--1, which exposes the
following programs:

 - finalFusion

This container was pulled from:

	https://quay.io/repository/biocontainers/soapdenovo2-prepare

If you encounter errors in soapdenovo2-prepare or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapdenovo2-prepare

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo2-prepare")
whatis("Version: ctr-2.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapdenovo2-prepare package")
whatis("URL: https://quay.io/repository/biocontainers/soapdenovo2-prepare")

set_shell_function("finalFusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2-prepare/soapdenovo2-prepare-2.0--1.simg finalFusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2-prepare/soapdenovo2-prepare-2.0--1.simg finalFusion $*')
