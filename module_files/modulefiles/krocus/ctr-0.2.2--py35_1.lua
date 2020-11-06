local help_message = [[
This is a module file for the container quay.io/biocontainers/krocus:0.2.2--py35_1, which exposes the
following programs:

 - fastaq
 - idle3.5
 - krocus
 - krocus_database_downloader
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/krocus

If you encounter errors in krocus or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/krocus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: krocus")
whatis("Version: ctr-0.2.2--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The krocus package")
whatis("URL: https://quay.io/repository/biocontainers/krocus")

set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg fastaq $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg idle3.5 $*')
set_shell_function("krocus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg krocus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg krocus $*')
set_shell_function("krocus_database_downloader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg krocus_database_downloader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg krocus_database_downloader $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.2--py35_1.simg sample $*')
