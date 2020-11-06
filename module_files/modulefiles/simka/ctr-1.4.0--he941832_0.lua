local help_message = [[
This is a module file for the container quay.io/biocontainers/simka:1.4.0--he941832_0, which exposes the
following programs:

 - simka
 - simkaCount
 - simkaCountProcess
 - simkaMerge

This container was pulled from:

	https://quay.io/repository/biocontainers/simka

If you encounter errors in simka or need help running the
tools it contains, please contact the developer at

	https://github.com/GATB/simka

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: simka")
whatis("Version: ctr-1.4.0--he941832_0")
whatis("Category: ['Sequence distance matrix generation']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Simka is a de novo comparative metagenomics tool. Simka represents each dataset as a k-mer spectrum and compute several classical ecological distances between them.")
whatis("URL: https://quay.io/repository/biocontainers/simka")

set_shell_function("simka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simka $*')
set_shell_function("simkaCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simkaCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simkaCount $*')
set_shell_function("simkaCountProcess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simkaCountProcess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simkaCountProcess $*')
set_shell_function("simkaMerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simkaMerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simka/simka-1.4.0--he941832_0.simg simkaMerge $*')
