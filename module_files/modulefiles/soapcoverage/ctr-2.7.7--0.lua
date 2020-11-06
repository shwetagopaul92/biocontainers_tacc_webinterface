local help_message = [[
This is a module file for the container quay.io/biocontainers/soapcoverage:2.7.7--0, which exposes the
following programs:

 - soap.coverage

This container was pulled from:

	https://quay.io/repository/biocontainers/soapcoverage

If you encounter errors in soapcoverage or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapcoverage

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapcoverage")
whatis("Version: ctr-2.7.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapcoverage package")
whatis("URL: https://quay.io/repository/biocontainers/soapcoverage")

set_shell_function("soap.coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapcoverage/soapcoverage-2.7.7--0.simg soap.coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapcoverage/soapcoverage-2.7.7--0.simg soap.coverage $*')
