local help_message = [[
This is a module file for the container quay.io/biocontainers/skmer:2.0.1--pyh24bf2e0_0, which exposes the
following programs:

 - conv-template
 - from-template
 - jellyfish
 - mash
 - ncurses6-config
 - seqtk
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
whatis("Version: ctr-2.0.1--pyh24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The skmer package")
whatis("URL: https://quay.io/repository/biocontainers/skmer")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg from-template $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg jellyfish $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg mash $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg ncurses6-config $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg seqtk $*')
set_shell_function("skmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg skmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skmer/skmer-2.0.1--pyh24bf2e0_0.simg skmer $*')
