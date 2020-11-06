local help_message = [[
This is a module file for the container quay.io/biocontainers/ncbi-genome-download:0.2.2--py27_0, which exposes the
following programs:

 - ncbi-genome-download
 - ndg_httpclient

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
whatis("Version: ctr-0.2.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-genome-download package")
whatis("URL: https://quay.io/repository/biocontainers/ncbi-genome-download")

set_shell_function("ncbi-genome-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.2--py27_0.simg ncbi-genome-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.2--py27_0.simg ncbi-genome-download $*')
set_shell_function("ndg_httpclient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.2--py27_0.simg ndg_httpclient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-genome-download/ncbi-genome-download-0.2.2--py27_0.simg ndg_httpclient $*')
