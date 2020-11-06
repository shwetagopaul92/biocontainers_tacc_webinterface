local help_message = [[
This is a module file for the container quay.io/biocontainers/ntcard:1.0.0--he941832_2, which exposes the
following programs:

 - ntcard
 - nthll

This container was pulled from:

	https://quay.io/repository/biocontainers/ntcard

If you encounter errors in ntcard or need help running the
tools it contains, please contact the developer at

	https://github.com/bcgsc/ntCard

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ntcard")
whatis("Version: ctr-1.0.0--he941832_2")
whatis("Category: ['k-mer counting']")
whatis("Keywords: ['Genomics', 'Sequence analysis', 'Sequencing']")
whatis("Description: Streaming algorithm for cardinality estimation in genomics data.")
whatis("URL: https://quay.io/repository/biocontainers/ntcard")

set_shell_function("ntcard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--he941832_2.simg ntcard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--he941832_2.simg ntcard $*')
set_shell_function("nthll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--he941832_2.simg nthll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--he941832_2.simg nthll $*')
