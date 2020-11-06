local help_message = [[
This is a module file for the container quay.io/biocontainers/mash:1.1--0, which exposes the
following programs:

 - mash

This container was pulled from:

	https://quay.io/repository/biocontainers/mash

If you encounter errors in mash or need help running the
tools it contains, please contact the developer at

	https://github.com/marbl/mash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mash")
whatis("Version: ctr-1.1--0")
whatis("Category: ['Sequence distance matrix generation']")
whatis("Keywords: ['Genomics', 'Metagenomics', 'Statistics and probability', 'Sequence analysis', 'DNA mutation']")
whatis("Description: Fast genome and metagenome distance estimation using MinHash.")
whatis("URL: https://quay.io/repository/biocontainers/mash")

set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mash/mash-1.1--0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mash/mash-1.1--0.simg mash $*')
