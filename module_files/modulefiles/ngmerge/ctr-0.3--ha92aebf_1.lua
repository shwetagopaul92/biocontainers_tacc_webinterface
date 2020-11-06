local help_message = [[
This is a module file for the container quay.io/biocontainers/ngmerge:0.3--ha92aebf_1, which exposes the
following programs:

 - NGmerge

This container was pulled from:

	https://quay.io/repository/biocontainers/ngmerge

If you encounter errors in ngmerge or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngmerge

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngmerge")
whatis("Version: ctr-0.3--ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngmerge package")
whatis("URL: https://quay.io/repository/biocontainers/ngmerge")

set_shell_function("NGmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngmerge/ngmerge-0.3--ha92aebf_1.simg NGmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngmerge/ngmerge-0.3--ha92aebf_1.simg NGmerge $*')
