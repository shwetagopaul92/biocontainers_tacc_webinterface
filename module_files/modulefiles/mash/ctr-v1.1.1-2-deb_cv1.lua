local help_message = [[
This is a module file for the container biocontainers/mash:v1.1.1-2-deb_cv1, which exposes the
following programs:

 - mash

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mash

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
whatis("Version: ctr-v1.1.1-2-deb_cv1")
whatis("Category: ['Sequence distance matrix generation']")
whatis("Keywords: ['Genomics', 'Metagenomics', 'Statistics and probability', 'Sequence analysis', 'DNA mutation']")
whatis("Description: Fast genome and metagenome distance estimation using MinHash.")
whatis("URL: https://hub.docker.com/r/biocontainers/mash")

set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mash/mash-v1.1.1-2-deb_cv1.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mash/mash-v1.1.1-2-deb_cv1.simg mash $*')
