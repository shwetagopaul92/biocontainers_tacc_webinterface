local help_message = [[
This is a module file for the container quay.io/biocontainers/porechop:0.2.3_seqan2.1.1--py36_2, which exposes the
following programs:

 - porechop

This container was pulled from:

	https://quay.io/repository/biocontainers/porechop

If you encounter errors in porechop or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/porechop

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: porechop")
whatis("Version: ctr-0.2.3_seqan2.1.1--py36_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The porechop package")
whatis("URL: https://quay.io/repository/biocontainers/porechop")

set_shell_function("porechop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/porechop/porechop-0.2.3_seqan2.1.1--py36_2.simg porechop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/porechop/porechop-0.2.3_seqan2.1.1--py36_2.simg porechop $*')
