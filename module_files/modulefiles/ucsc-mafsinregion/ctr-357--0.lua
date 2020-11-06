local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-mafsinregion:357--0, which exposes the
following programs:

 - mafsInRegion
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-mafsinregion

If you encounter errors in ucsc-mafsinregion or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-mafsinregion

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-mafsinregion")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-mafsinregion package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-mafsinregion")

set_shell_function("mafsInRegion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg mafsInRegion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg mafsInRegion $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-mafsinregion/ucsc-mafsinregion-357--0.simg perror $*')
