local help_message = [[
This is a module file for the container quay.io/biocontainers/sift4g:2.0.0--0, which exposes the
following programs:

 - sift4g

This container was pulled from:

	https://quay.io/repository/biocontainers/sift4g

If you encounter errors in sift4g or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sift4g

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sift4g")
whatis("Version: ctr-2.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sift4g package")
whatis("URL: https://quay.io/repository/biocontainers/sift4g")

set_shell_function("sift4g",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sift4g/sift4g-2.0.0--0.simg sift4g $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sift4g/sift4g-2.0.0--0.simg sift4g $*')
