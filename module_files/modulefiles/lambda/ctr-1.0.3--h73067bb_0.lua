local help_message = [[
This is a module file for the container quay.io/biocontainers/lambda:1.0.3--h73067bb_0, which exposes the
following programs:

 - lambda
 - lambda_indexer

This container was pulled from:

	https://quay.io/repository/biocontainers/lambda

If you encounter errors in lambda or need help running the
tools it contains, please contact the developer at

	http://www.projekt-lambda.de/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lambda")
whatis("Version: ctr-1.0.3--h73067bb_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: An operating system for the x86 architecture which is supported by the Intel and AMD CPUs.")
whatis("URL: https://quay.io/repository/biocontainers/lambda")

set_shell_function("lambda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda/lambda-1.0.3--h73067bb_0.simg lambda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda/lambda-1.0.3--h73067bb_0.simg lambda $*')
set_shell_function("lambda_indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda/lambda-1.0.3--h73067bb_0.simg lambda_indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lambda/lambda-1.0.3--h73067bb_0.simg lambda_indexer $*')
