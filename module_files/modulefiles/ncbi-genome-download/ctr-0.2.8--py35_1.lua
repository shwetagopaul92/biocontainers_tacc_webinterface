local help_message = [[
This is a module file for the container quay.io/biocontainers/ncbi-genome-download:0.2.8--py35_1, which exposes the
following programs:

 - idle3.5
 - ncbi-genome-download
 - ncurses6-config
 - ngd
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/ncbi-genome-download

If you encounter errors in ncbi-genome-download or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ncbi-genome-download

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-genome-download")
whatis("Version: ctr-0.2.8--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-genome-download package")
whatis("URL: https://quay.io/repository/biocontainers/ncbi-genome-download")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg idle3.5 $*')
set_shell_function("ncbi-genome-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg ncbi-genome-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg ncbi-genome-download $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg ncurses6-config $*')
set_shell_function("ngd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg ngd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg ngd $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.8--py35_1.simg pyvenv-3.5 $*')
