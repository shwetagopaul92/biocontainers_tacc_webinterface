local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-gff3topsl:366--h5eb252a_0, which exposes the
following programs:

 - gff3ToPsl
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-gff3topsl

If you encounter errors in ucsc-gff3topsl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-gff3topsl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-gff3topsl")
whatis("Version: ctr-366--h5eb252a_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-gff3topsl package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-gff3topsl")

set_shell_function("gff3ToPsl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg gff3ToPsl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg gff3ToPsl $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-gff3topsl/ucsc-gff3topsl-366--h5eb252a_0.simg perror $*')
