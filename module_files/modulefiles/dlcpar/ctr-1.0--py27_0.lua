local help_message = [[
This is a module file for the container quay.io/biocontainers/dlcpar:1.0--py27_0, which exposes the
following programs:

 - dlcoal_to_dlcpar
 - dlcpar
 - dlcpar_search
 - dlcpar_to_dlcoal
 - tree-events-dlc
 - tree-events-dlcpar

This container was pulled from:

	https://quay.io/repository/biocontainers/dlcpar

If you encounter errors in dlcpar or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dlcpar

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dlcpar")
whatis("Version: ctr-1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dlcpar package")
whatis("URL: https://quay.io/repository/biocontainers/dlcpar")

set_shell_function("dlcoal_to_dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcoal_to_dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcoal_to_dlcpar $*')
set_shell_function("dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcpar $*')
set_shell_function("dlcpar_search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcpar_search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcpar_search $*')
set_shell_function("dlcpar_to_dlcoal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcpar_to_dlcoal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg dlcpar_to_dlcoal $*')
set_shell_function("tree-events-dlc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg tree-events-dlc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg tree-events-dlc $*')
set_shell_function("tree-events-dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg tree-events-dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dlcpar/dlcpar-1.0--py27_0.simg tree-events-dlcpar $*')
