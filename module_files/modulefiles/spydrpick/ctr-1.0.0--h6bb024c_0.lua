local help_message = [[
This is a module file for the container quay.io/biocontainers/spydrpick:1.0.0--h6bb024c_0, which exposes the
following programs:

 - SpydrPick
 - aracne

This container was pulled from:

	https://quay.io/repository/biocontainers/spydrpick

If you encounter errors in spydrpick or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spydrpick

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spydrpick")
whatis("Version: ctr-1.0.0--h6bb024c_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spydrpick package")
whatis("URL: https://quay.io/repository/biocontainers/spydrpick")

set_shell_function("SpydrPick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spydrpick/spydrpick-1.0.0--h6bb024c_0.simg SpydrPick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spydrpick/spydrpick-1.0.0--h6bb024c_0.simg SpydrPick $*')
set_shell_function("aracne",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spydrpick/spydrpick-1.0.0--h6bb024c_0.simg aracne $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spydrpick/spydrpick-1.0.0--h6bb024c_0.simg aracne $*')
