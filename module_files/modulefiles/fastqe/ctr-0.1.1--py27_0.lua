local help_message = [[
This is a module file for the container quay.io/biocontainers/fastqe:0.1.1--py27_0, which exposes the
following programs:

 - fastqe
 - ncurses6-config
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/fastqe

If you encounter errors in fastqe or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastqe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastqe")
whatis("Version: ctr-0.1.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastqe package")
whatis("URL: https://quay.io/repository/biocontainers/fastqe")

set_shell_function("fastqe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqe/fastqe-0.1.1--py27_0.simg fastqe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqe/fastqe-0.1.1--py27_0.simg fastqe $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqe/fastqe-0.1.1--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqe/fastqe-0.1.1--py27_0.simg ncurses6-config $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqe/fastqe-0.1.1--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqe/fastqe-0.1.1--py27_0.simg sample $*')
