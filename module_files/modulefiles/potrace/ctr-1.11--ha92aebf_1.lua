local help_message = [[
This is a module file for the container quay.io/biocontainers/potrace:1.11--ha92aebf_1, which exposes the
following programs:

 - mkbitmap
 - potrace

This container was pulled from:

	https://quay.io/repository/biocontainers/potrace

If you encounter errors in potrace or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/potrace

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: potrace")
whatis("Version: ctr-1.11--ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The potrace package")
whatis("URL: https://quay.io/repository/biocontainers/potrace")

set_shell_function("mkbitmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/potrace/potrace-1.11--ha92aebf_1.simg mkbitmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/potrace/potrace-1.11--ha92aebf_1.simg mkbitmap $*')
set_shell_function("potrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/potrace/potrace-1.11--ha92aebf_1.simg potrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/potrace/potrace-1.11--ha92aebf_1.simg potrace $*')
