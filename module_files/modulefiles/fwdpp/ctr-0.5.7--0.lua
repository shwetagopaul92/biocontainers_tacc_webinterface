local help_message = [[
This is a module file for the container quay.io/biocontainers/fwdpp:0.5.7--0, which exposes the
following programs:

 - fwdppConfig

This container was pulled from:

	https://quay.io/repository/biocontainers/fwdpp

If you encounter errors in fwdpp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fwdpp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fwdpp")
whatis("Version: ctr-0.5.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fwdpp package")
whatis("URL: https://quay.io/repository/biocontainers/fwdpp")

set_shell_function("fwdppConfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fwdpp/fwdpp-0.5.7--0.simg fwdppConfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fwdpp/fwdpp-0.5.7--0.simg fwdppConfig $*')
