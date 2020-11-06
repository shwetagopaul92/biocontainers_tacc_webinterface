local help_message = [[
This is a module file for the container quay.io/biocontainers/translate-gard:1.0.4--0, which exposes the
following programs:

 - node
 - npm
 - translate-gard

This container was pulled from:

	https://quay.io/repository/biocontainers/translate-gard

If you encounter errors in translate-gard or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/translate-gard

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: translate-gard")
whatis("Version: ctr-1.0.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The translate-gard package")
whatis("URL: https://quay.io/repository/biocontainers/translate-gard")

set_shell_function("node",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translate-gard/translate-gard-1.0.4--0.simg node $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translate-gard/translate-gard-1.0.4--0.simg node $*')
set_shell_function("npm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translate-gard/translate-gard-1.0.4--0.simg npm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translate-gard/translate-gard-1.0.4--0.simg npm $*')
set_shell_function("translate-gard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translate-gard/translate-gard-1.0.4--0.simg translate-gard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translate-gard/translate-gard-1.0.4--0.simg translate-gard $*')
