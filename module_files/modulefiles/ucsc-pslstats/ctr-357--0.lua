local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-pslstats:357--0, which exposes the
following programs:

 - my_print_defaults
 - mysql_config
 - perror
 - pslStats

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-pslstats

If you encounter errors in ucsc-pslstats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-pslstats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-pslstats")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-pslstats package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-pslstats")

set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg perror $*')
set_shell_function("pslStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg pslStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslstats/ucsc-pslstats-357--0.simg pslStats $*')
