local help_message = [[
This is a module file for the container quay.io/biocontainers/verse:0.1.5--ha92aebf_3, which exposes the
following programs:

 - verse

This container was pulled from:

	https://quay.io/repository/biocontainers/verse

If you encounter errors in verse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/verse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: verse")
whatis("Version: ctr-0.1.5--ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The verse package")
whatis("URL: https://quay.io/repository/biocontainers/verse")

set_shell_function("verse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/verse/verse-0.1.5--ha92aebf_3.simg verse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/verse/verse-0.1.5--ha92aebf_3.simg verse $*')
