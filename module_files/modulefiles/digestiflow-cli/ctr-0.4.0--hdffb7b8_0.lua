local help_message = [[
This is a module file for the container quay.io/biocontainers/digestiflow-cli:0.4.0--hdffb7b8_0, which exposes the
following programs:

 - digestiflow-cli

This container was pulled from:

	https://quay.io/repository/biocontainers/digestiflow-cli

If you encounter errors in digestiflow-cli or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/digestiflow-cli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: digestiflow-cli")
whatis("Version: ctr-0.4.0--hdffb7b8_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The digestiflow-cli package")
whatis("URL: https://quay.io/repository/biocontainers/digestiflow-cli")

set_shell_function("digestiflow-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/digestiflow-cli/digestiflow-cli-0.4.0--hdffb7b8_0.simg digestiflow-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/digestiflow-cli/digestiflow-cli-0.4.0--hdffb7b8_0.simg digestiflow-cli $*')
