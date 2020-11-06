local help_message = [[
This is a module file for the container quay.io/biocontainers/fastp:0.19.3--hd28b015_0, which exposes the
following programs:

 - fastp

This container was pulled from:

	https://quay.io/repository/biocontainers/fastp

If you encounter errors in fastp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastp")
whatis("Version: ctr-0.19.3--hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastp package")
whatis("URL: https://quay.io/repository/biocontainers/fastp")

set_shell_function("fastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastp/fastp-0.19.3--hd28b015_0.simg fastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastp/fastp-0.19.3--hd28b015_0.simg fastp $*')
