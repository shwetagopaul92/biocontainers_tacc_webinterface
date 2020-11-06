local help_message = [[
This is a module file for the container biocontainers/metfrag-cli-batch:phenomenal-v2.4.2_cv0.1.12, which exposes the
following programs:

 - runTest1.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metfrag-cli-batch

If you encounter errors in metfrag-cli-batch or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metfrag-cli-batch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metfrag-cli-batch")
whatis("Version: ctr-phenomenal-v2.4.2_cv0.1.12")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metfrag-cli-batch package")
whatis("URL: https://hub.docker.com/r/biocontainers/metfrag-cli-batch")

set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.2_cv0.1.12.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.2_cv0.1.12.simg runTest1.sh $*')
