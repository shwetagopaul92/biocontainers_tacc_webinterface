local help_message = [[
This is a module file for the container quay.io/biocontainers/cancerit-allelecount:2.1.2--ha92aebf_3, which exposes the
following programs:

 - alleleCounter

This container was pulled from:

	https://quay.io/repository/biocontainers/cancerit-allelecount

If you encounter errors in cancerit-allelecount or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cancerit-allelecount

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cancerit-allelecount")
whatis("Version: ctr-2.1.2--ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cancerit-allelecount package")
whatis("URL: https://quay.io/repository/biocontainers/cancerit-allelecount")

set_shell_function("alleleCounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cancerit-allelecount/cancerit-allelecount-2.1.2--ha92aebf_3.simg alleleCounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cancerit-allelecount/cancerit-allelecount-2.1.2--ha92aebf_3.simg alleleCounter $*')
