local help_message = [[
This is a module file for the container quay.io/biocontainers/consel:0.20--h470a237_0, which exposes the
following programs:

 - catass
 - catci
 - catmt
 - catpv
 - catrep
 - consel
 - makerep
 - makermt
 - randrep
 - seqmt
 - treeass

This container was pulled from:

	https://quay.io/repository/biocontainers/consel

If you encounter errors in consel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/consel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: consel")
whatis("Version: ctr-0.20--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The consel package")
whatis("URL: https://quay.io/repository/biocontainers/consel")

set_shell_function("catass",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catass $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catass $*')
set_shell_function("catci",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catci $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catci $*')
set_shell_function("catmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catmt $*')
set_shell_function("catpv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catpv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catpv $*')
set_shell_function("catrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg catrep $*')
set_shell_function("consel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg consel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg consel $*')
set_shell_function("makerep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg makerep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg makerep $*')
set_shell_function("makermt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg makermt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg makermt $*')
set_shell_function("randrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg randrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg randrep $*')
set_shell_function("seqmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg seqmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg seqmt $*')
set_shell_function("treeass",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg treeass $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consel/consel-0.20--h470a237_0.simg treeass $*')
