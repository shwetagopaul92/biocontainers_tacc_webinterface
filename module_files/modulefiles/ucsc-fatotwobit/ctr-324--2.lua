local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-fatotwobit:324--2, which exposes the
following programs:

 - faToTwoBit
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-fatotwobit

If you encounter errors in ucsc-fatotwobit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-fatotwobit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-fatotwobit")
whatis("Version: ctr-324--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-fatotwobit package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-fatotwobit")

set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg faToTwoBit $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fatotwobit/ucsc-fatotwobit-324--2.simg perror $*')
