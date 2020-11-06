local help_message = [[
This is a module file for the container quay.io/biocontainers/impute2:2.3.2--1, which exposes the
following programs:

 - impute2

This container was pulled from:

	https://quay.io/repository/biocontainers/impute2

If you encounter errors in impute2 or need help running the
tools it contains, please contact the developer at

	https://mathgen.stats.ox.ac.uk/impute/impute_v2.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: impute2")
whatis("Version: ctr-2.3.2--1")
whatis("Category: ['Phasing', 'Imputation']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Genotype imputation and haplotype phasing.")
whatis("URL: https://quay.io/repository/biocontainers/impute2")

set_shell_function("impute2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/impute2/impute2-2.3.2--1.simg impute2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/impute2/impute2-2.3.2--1.simg impute2 $*')
