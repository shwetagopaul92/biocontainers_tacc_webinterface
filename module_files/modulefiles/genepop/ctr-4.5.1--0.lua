local help_message = [[
This is a module file for the container quay.io/biocontainers/genepop:4.5.1--0, which exposes the
following programs:

 - Genepop

This container was pulled from:

	https://quay.io/repository/biocontainers/genepop

If you encounter errors in genepop or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genepop

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genepop")
whatis("Version: ctr-4.5.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genepop package")
whatis("URL: https://quay.io/repository/biocontainers/genepop")

set_shell_function("Genepop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genepop/genepop-4.5.1--0.simg Genepop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genepop/genepop-4.5.1--0.simg Genepop $*')
