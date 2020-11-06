local help_message = [[
This is a module file for the container quay.io/biocontainers/gemma:0.98--h9dd4a16_0, which exposes the
following programs:

 - gemma

This container was pulled from:

	https://quay.io/repository/biocontainers/gemma

If you encounter errors in gemma or need help running the
tools it contains, please contact the developer at

	http://chibi.ubc.ca/Gemma

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gemma")
whatis("Version: ctr-0.98--h9dd4a16_0")
whatis("Category: ['Differential gene expression analysis']")
whatis("Keywords: ['Genomics', 'Gene expression', 'Genetics']")
whatis("Description: Gemma is an open source database, analysis software system and web site for expression data re-use and meta-analysis. It currently contains analyzed data from over 3300 expression profiling studies, yielding billions of data points that can be searched and explored. Gemma offers web-based access to differential expression results and coexpression data in a meta-analysis framework.")
whatis("URL: https://quay.io/repository/biocontainers/gemma")

set_shell_function("gemma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gemma/gemma-0.98--h9dd4a16_0.simg gemma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gemma/gemma-0.98--h9dd4a16_0.simg gemma $*')
