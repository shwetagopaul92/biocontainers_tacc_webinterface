local help_message = [[
This is a module file for the container quay.io/biocontainers/bfc:r181--0, which exposes the
following programs:

 - bfc

This container was pulled from:

	https://quay.io/repository/biocontainers/bfc

If you encounter errors in bfc or need help running the
tools it contains, please contact the developer at

	https://github.com/lh3/bfc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bfc")
whatis("Version: ctr-r181--0")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['DNA', 'Whole genome sequencing', 'Sequencing']")
whatis("Description: Standalone high-performance tool for correcting sequencing errors from Illumina sequencing data. It is specifically designed for high-coverage whole-genome human data, though also performs well for small genomes.")
whatis("URL: https://quay.io/repository/biocontainers/bfc")

set_shell_function("bfc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bfc/bfc-r181--0.simg bfc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bfc/bfc-r181--0.simg bfc $*')
