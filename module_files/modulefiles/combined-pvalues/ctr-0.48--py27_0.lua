local help_message = [[
This is a module file for the container quay.io/biocontainers/combined-pvalues:0.48--py27_0, which exposes the
following programs:

 - comb-p
 - toolshed

This container was pulled from:

	https://quay.io/repository/biocontainers/combined-pvalues

If you encounter errors in combined-pvalues or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/combined-pvalues

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: combined-pvalues")
whatis("Version: ctr-0.48--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The combined-pvalues package")
whatis("URL: https://quay.io/repository/biocontainers/combined-pvalues")

set_shell_function("comb-p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/combined-pvalues/combined-pvalues-0.48--py27_0.simg comb-p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/combined-pvalues/combined-pvalues-0.48--py27_0.simg comb-p $*')
set_shell_function("toolshed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/combined-pvalues/combined-pvalues-0.48--py27_0.simg toolshed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/combined-pvalues/combined-pvalues-0.48--py27_0.simg toolshed $*')
