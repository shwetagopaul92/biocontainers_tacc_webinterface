local help_message = [[
This is a module file for the container quay.io/biocontainers/r-whopgenome:0.9.7--r332h9d2a408_0, which exposes the
following programs:

 - R
 - Rscript
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/r-whopgenome

If you encounter errors in r-whopgenome or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-whopgenome

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-whopgenome")
whatis("Version: ctr-0.9.7--r332h9d2a408_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-whopgenome package")
whatis("URL: https://quay.io/repository/biocontainers/r-whopgenome")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg Rscript $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-whopgenome/r-whopgenome-0.9.7--r332h9d2a408_0.simg perror $*')
