local help_message = [[
This is a module file for the container quay.io/biocontainers/damasker:1.0p1--h470a237_1, which exposes the
following programs:

 - HPC.REPmask
 - HPC.TANmask
 - REPmask
 - TANmask
 - datander

This container was pulled from:

	https://quay.io/repository/biocontainers/damasker

If you encounter errors in damasker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/damasker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: damasker")
whatis("Version: ctr-1.0p1--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The damasker package")
whatis("URL: https://quay.io/repository/biocontainers/damasker")

set_shell_function("HPC.REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg HPC.REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg HPC.REPmask $*')
set_shell_function("HPC.TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg HPC.TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg HPC.TANmask $*')
set_shell_function("REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg REPmask $*')
set_shell_function("TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg TANmask $*')
set_shell_function("datander",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg datander $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damasker/damasker-1.0p1--h470a237_1.simg datander $*')
