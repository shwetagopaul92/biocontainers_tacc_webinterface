local help_message = [[
This is a module file for the container biocontainers/lambda-align:v1.0.1-2-deb_cv1, which exposes the
following programs:

 - lambda
 - lambda_indexer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/lambda-align

If you encounter errors in lambda-align or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/lambda-align

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lambda-align")
whatis("Version: ctr-v1.0.1-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lambda-align package")
whatis("URL: https://hub.docker.com/r/biocontainers/lambda-align")

set_shell_function("lambda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda-align/lambda-align-v1.0.1-2-deb_cv1.simg lambda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda-align/lambda-align-v1.0.1-2-deb_cv1.simg lambda $*')
set_shell_function("lambda_indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda-align/lambda-align-v1.0.1-2-deb_cv1.simg lambda_indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda-align/lambda-align-v1.0.1-2-deb_cv1.simg lambda_indexer $*')
