local help_message = [[
This is a module file for the container quay.io/biocontainers/abruijn:2.1b--py27_0, which exposes the
following programs:

 - abruijn
 - abruijn-assemble
 - abruijn-polish
 - abruijn-repeat

This container was pulled from:

	https://quay.io/repository/biocontainers/abruijn

If you encounter errors in abruijn or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/abruijn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: abruijn")
whatis("Version: ctr-2.1b--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The abruijn package")
whatis("URL: https://quay.io/repository/biocontainers/abruijn")

set_shell_function("abruijn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn $*')
set_shell_function("abruijn-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn-assemble $*')
set_shell_function("abruijn-polish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn-polish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn-polish $*')
set_shell_function("abruijn-repeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn-repeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abruijn/abruijn-2.1b--py27_0.simg abruijn-repeat $*')
