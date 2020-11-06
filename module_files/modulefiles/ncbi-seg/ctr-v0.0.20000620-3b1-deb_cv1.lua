local help_message = [[
This is a module file for the container biocontainers/ncbi-seg:v0.0.20000620-3b1-deb_cv1, which exposes the
following programs:

 - ncbi-seg

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncbi-seg

If you encounter errors in ncbi-seg or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncbi-seg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-seg")
whatis("Version: ctr-v0.0.20000620-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-seg package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncbi-seg")

set_shell_function("ncbi-seg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-seg/ncbi-seg-v0.0.20000620-3b1-deb_cv1.simg ncbi-seg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-seg/ncbi-seg-v0.0.20000620-3b1-deb_cv1.simg ncbi-seg $*')
