local help_message = [[
This is a module file for the container quay.io/biocontainers/cd-hit-auxtools:4.6.8--0, which exposes the
following programs:

 - cd-hit-dup
 - cd-hit-lap
 - read-linker

This container was pulled from:

	https://quay.io/repository/biocontainers/cd-hit-auxtools

If you encounter errors in cd-hit-auxtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cd-hit-auxtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cd-hit-auxtools")
whatis("Version: ctr-4.6.8--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cd-hit-auxtools package")
whatis("URL: https://quay.io/repository/biocontainers/cd-hit-auxtools")

set_shell_function("cd-hit-dup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit-auxtools/cd-hit-auxtools-4.6.8--0.simg cd-hit-dup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit-auxtools/cd-hit-auxtools-4.6.8--0.simg cd-hit-dup $*')
set_shell_function("cd-hit-lap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit-auxtools/cd-hit-auxtools-4.6.8--0.simg cd-hit-lap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit-auxtools/cd-hit-auxtools-4.6.8--0.simg cd-hit-lap $*')
set_shell_function("read-linker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit-auxtools/cd-hit-auxtools-4.6.8--0.simg read-linker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit-auxtools/cd-hit-auxtools-4.6.8--0.simg read-linker $*')
