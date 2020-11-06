local help_message = [[
This is a module file for the container quay.io/biocontainers/ncbi-genome-download:0.2.5--py27_1, which exposes the
following programs:

 - ncbi-genome-download
 - ngd

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
whatis("Version: ctr-0.2.5--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-genome-download package")
whatis("URL: https://quay.io/repository/biocontainers/ncbi-genome-download")

set_shell_function("ncbi-genome-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.5--py27_1.simg ncbi-genome-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.5--py27_1.simg ncbi-genome-download $*')
set_shell_function("ngd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.5--py27_1.simg ngd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.5--py27_1.simg ngd $*')
