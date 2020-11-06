local help_message = [[
This is a module file for the container quay.io/biocontainers/bgt:r283--ha92aebf_1, which exposes the
following programs:

 - bgt

This container was pulled from:

	https://quay.io/repository/biocontainers/bgt

If you encounter errors in bgt or need help running the
tools it contains, please contact the developer at

	https://github.com/lh3/bgt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bgt")
whatis("Version: ctr-r283--ha92aebf_1")
whatis("Category: ['Query and retrieval']")
whatis("Keywords: ['Whole genome sequencing', 'Genomics', 'Sample collections']")
whatis("Description: Compact file format for efficiently storing and querying whole-genome genotypes of tens to hundreds of thousands of samples.")
whatis("URL: https://quay.io/repository/biocontainers/bgt")

set_shell_function("bgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bgt/bgt-r283--ha92aebf_1.simg bgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bgt/bgt-r283--ha92aebf_1.simg bgt $*')
