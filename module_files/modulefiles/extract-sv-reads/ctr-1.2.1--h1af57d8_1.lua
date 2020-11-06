local help_message = [[
This is a module file for the container quay.io/biocontainers/extract-sv-reads:1.2.1--h1af57d8_1, which exposes the
following programs:

 - extract-sv-reads

This container was pulled from:

	https://quay.io/repository/biocontainers/extract-sv-reads

If you encounter errors in extract-sv-reads or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/extract-sv-reads

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: extract-sv-reads")
whatis("Version: ctr-1.2.1--h1af57d8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The extract-sv-reads package")
whatis("URL: https://quay.io/repository/biocontainers/extract-sv-reads")

set_shell_function("extract-sv-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/extract-sv-reads/extract-sv-reads-1.2.1--h1af57d8_1.simg extract-sv-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/extract-sv-reads/extract-sv-reads-1.2.1--h1af57d8_1.simg extract-sv-reads $*')
