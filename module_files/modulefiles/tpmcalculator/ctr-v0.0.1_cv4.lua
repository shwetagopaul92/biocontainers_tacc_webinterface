local help_message = [[
This is a module file for the container biocontainers/tpmcalculator:v0.0.1_cv4, which exposes the
following programs:

 - TPMCalculator

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tpmcalculator

If you encounter errors in tpmcalculator or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tpmcalculator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tpmcalculator")
whatis("Version: ctr-v0.0.1_cv4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tpmcalculator package")
whatis("URL: https://hub.docker.com/r/biocontainers/tpmcalculator")

set_shell_function("TPMCalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpmcalculator/tpmcalculator-v0.0.1_cv4.simg TPMCalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpmcalculator/tpmcalculator-v0.0.1_cv4.simg TPMCalculator $*')
