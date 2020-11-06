local help_message = [[
This is a module file for the container quay.io/biocontainers/readfq:2015.08.30--ha92aebf_0, which exposes the
following programs:

 - readfq

This container was pulled from:

	https://quay.io/repository/biocontainers/readfq

If you encounter errors in readfq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/readfq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: readfq")
whatis("Version: ctr-2015.08.30--ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The readfq package")
whatis("URL: https://quay.io/repository/biocontainers/readfq")

set_shell_function("readfq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/readfq/readfq-2015.08.30--ha92aebf_0.simg readfq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/readfq/readfq-2015.08.30--ha92aebf_0.simg readfq $*')
