local help_message = [[
This is a module file for the container quay.io/biocontainers/links:1.5.2--0, which exposes the
following programs:

 - LINKS
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/links

If you encounter errors in links or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/links

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: links")
whatis("Version: ctr-1.5.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The links package")
whatis("URL: https://quay.io/repository/biocontainers/links")

set_shell_function("LINKS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/links/links-1.5.2--0.simg LINKS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/links/links-1.5.2--0.simg LINKS $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/links/links-1.5.2--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/links/links-1.5.2--0.simg perl5.22.0 $*')
