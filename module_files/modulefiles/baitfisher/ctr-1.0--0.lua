local help_message = [[
This is a module file for the container quay.io/biocontainers/baitfisher:1.0--0, which exposes the
following programs:

 - BaitFilter
 - BaitFisher

This container was pulled from:

	https://quay.io/repository/biocontainers/baitfisher

If you encounter errors in baitfisher or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/baitfisher

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: baitfisher")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The baitfisher package")
whatis("URL: https://quay.io/repository/biocontainers/baitfisher")

set_shell_function("BaitFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/baitfisher/baitfisher-1.0--0.simg BaitFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/baitfisher/baitfisher-1.0--0.simg BaitFilter $*')
set_shell_function("BaitFisher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/baitfisher/baitfisher-1.0--0.simg BaitFisher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/baitfisher/baitfisher-1.0--0.simg BaitFisher $*')
