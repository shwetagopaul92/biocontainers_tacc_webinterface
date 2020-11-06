local help_message = [[
This is a module file for the container quay.io/biocontainers/admixture:1.3.0--0, which exposes the
following programs:

 - admixture

This container was pulled from:

	https://quay.io/repository/biocontainers/admixture

If you encounter errors in admixture or need help running the
tools it contains, please contact the developer at

	http://software.genetics.ucla.edu/admixture/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: admixture")
whatis("Version: ctr-1.3.0--0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Maximum likelihood estimation of individual ancestries from multilocus SNP genotype datasets. It uses the same statistical model as STRUCTURE but calculates estimates using a fast numerical optimization algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/admixture")

set_shell_function("admixture",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixture/admixture-1.3.0--0.simg admixture $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixture/admixture-1.3.0--0.simg admixture $*')
