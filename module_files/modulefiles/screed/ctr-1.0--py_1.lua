local help_message = [[
This is a module file for the container quay.io/biocontainers/screed:1.0--py_1, which exposes the
following programs:

 - screed

This container was pulled from:

	https://quay.io/repository/biocontainers/screed

If you encounter errors in screed or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/screed

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: screed")
whatis("Version: ctr-1.0--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The screed package")
whatis("URL: https://quay.io/repository/biocontainers/screed")

set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/screed/screed-1.0--py_1.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/screed/screed-1.0--py_1.simg screed $*')
