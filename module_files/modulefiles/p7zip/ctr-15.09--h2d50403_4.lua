local help_message = [[
This is a module file for the container quay.io/biocontainers/p7zip:15.09--h2d50403_4, which exposes the
following programs:

 - 7z
 - 7za
 - 7zr

This container was pulled from:

	https://quay.io/repository/biocontainers/p7zip

If you encounter errors in p7zip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/p7zip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: p7zip")
whatis("Version: ctr-15.09--h2d50403_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The p7zip package")
whatis("URL: https://quay.io/repository/biocontainers/p7zip")

set_shell_function("7z",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/p7zip/p7zip-15.09--h2d50403_4.simg 7z $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/p7zip/p7zip-15.09--h2d50403_4.simg 7z $*')
set_shell_function("7za",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/p7zip/p7zip-15.09--h2d50403_4.simg 7za $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/p7zip/p7zip-15.09--h2d50403_4.simg 7za $*')
set_shell_function("7zr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/p7zip/p7zip-15.09--h2d50403_4.simg 7zr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/p7zip/p7zip-15.09--h2d50403_4.simg 7zr $*')
