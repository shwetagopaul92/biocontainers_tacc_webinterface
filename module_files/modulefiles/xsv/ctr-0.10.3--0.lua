local help_message = [[
This is a module file for the container quay.io/biocontainers/xsv:0.10.3--0, which exposes the
following programs:

 - xsv

This container was pulled from:

	https://quay.io/repository/biocontainers/xsv

If you encounter errors in xsv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xsv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xsv")
whatis("Version: ctr-0.10.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xsv package")
whatis("URL: https://quay.io/repository/biocontainers/xsv")

set_shell_function("xsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xsv/xsv-0.10.3--0.simg xsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xsv/xsv-0.10.3--0.simg xsv $*')
