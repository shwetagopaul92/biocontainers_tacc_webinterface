local help_message = [[
This is a module file for the container quay.io/biocontainers/skmer:1.1.0--py35_0, which exposes the
following programs:

 - idle3.5
 - jellyfish
 - mash
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - skmer

This container was pulled from:

	https://quay.io/repository/biocontainers/skmer

If you encounter errors in skmer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/skmer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: skmer")
whatis("Version: ctr-1.1.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The skmer package")
whatis("URL: https://quay.io/repository/biocontainers/skmer")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg idle3.5 $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg jellyfish $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg mash $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("skmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg skmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-1.1.0--py35_0.simg skmer $*')
