local help_message = [[
This is a module file for the container quay.io/biocontainers/fmlrc:1.0.0--h6bb024c_0, which exposes the
following programs:

 - fmlrc
 - fmlrc-convert

This container was pulled from:

	https://quay.io/repository/biocontainers/fmlrc

If you encounter errors in fmlrc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fmlrc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fmlrc")
whatis("Version: ctr-1.0.0--h6bb024c_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fmlrc package")
whatis("URL: https://quay.io/repository/biocontainers/fmlrc")

set_shell_function("fmlrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fmlrc/fmlrc-1.0.0--h6bb024c_0.simg fmlrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fmlrc/fmlrc-1.0.0--h6bb024c_0.simg fmlrc $*')
set_shell_function("fmlrc-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fmlrc/fmlrc-1.0.0--h6bb024c_0.simg fmlrc-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fmlrc/fmlrc-1.0.0--h6bb024c_0.simg fmlrc-convert $*')
