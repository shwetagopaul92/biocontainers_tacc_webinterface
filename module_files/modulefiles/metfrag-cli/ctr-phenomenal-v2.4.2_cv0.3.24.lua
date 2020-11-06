local help_message = [[
This is a module file for the container biocontainers/metfrag-cli:phenomenal-v2.4.2_cv0.3.24, which exposes the
following programs:

 - runTest1.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metfrag-cli

If you encounter errors in metfrag-cli or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metfrag-cli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metfrag-cli")
whatis("Version: ctr-phenomenal-v2.4.2_cv0.3.24")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metfrag-cli package")
whatis("URL: https://hub.docker.com/r/biocontainers/metfrag-cli")

set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.2_cv0.3.24.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli/metfrag-cli-phenomenal-v2.4.2_cv0.3.24.simg runTest1.sh $*')
