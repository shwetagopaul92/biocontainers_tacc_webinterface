local help_message = [[
This is a module file for the container quay.io/biocontainers/rapsearch:2.24--0, which exposes the
following programs:

 - prerapsearch
 - rapsearch

This container was pulled from:

	https://quay.io/repository/biocontainers/rapsearch

If you encounter errors in rapsearch or need help running the
tools it contains, please contact the developer at

	http://omics.informatics.indiana.edu/mg/RAPSearch2/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rapsearch")
whatis("Version: ctr-2.24--0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Fast protein similarity search tool for short reads that utilizes a reduced amino acid alphabet and suffix array to detect seeds of flexible length.")
whatis("URL: https://quay.io/repository/biocontainers/rapsearch")

set_shell_function("prerapsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapsearch/rapsearch-2.24--0.simg prerapsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapsearch/rapsearch-2.24--0.simg prerapsearch $*')
set_shell_function("rapsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapsearch/rapsearch-2.24--0.simg rapsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapsearch/rapsearch-2.24--0.simg rapsearch $*')
