local help_message = [[
This is a module file for the container quay.io/biocontainers/ropebwt2:r187--ha92aebf_3, which exposes the
following programs:

 - ropebwt2

This container was pulled from:

	https://quay.io/repository/biocontainers/ropebwt2

If you encounter errors in ropebwt2 or need help running the
tools it contains, please contact the developer at

	https://github.com/lh3/ropebwt2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ropebwt2")
whatis("Version: ctr-r187--ha92aebf_3")
whatis("Category: ['Genome indexing']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Bioinformatics']")
whatis("Description: A tool for constructing the FM-index for a collection of DNA sequences. It works by incrementally inserting one or multiple sequences into an existing pseudo-BWT position by position, starting from the end of the sequences.")
whatis("URL: https://quay.io/repository/biocontainers/ropebwt2")

set_shell_function("ropebwt2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--ha92aebf_3.simg ropebwt2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ropebwt2/ropebwt2-r187--ha92aebf_3.simg ropebwt2 $*')
