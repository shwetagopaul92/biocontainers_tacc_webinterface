local help_message = [[
This is a module file for the container quay.io/biocontainers/metametamerge:1.1--py36_1, which exposes the
following programs:

 - MetaMetaMerge.py

This container was pulled from:

	https://quay.io/repository/biocontainers/metametamerge

If you encounter errors in metametamerge or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metametamerge

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metametamerge")
whatis("Version: ctr-1.1--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metametamerge package")
whatis("URL: https://quay.io/repository/biocontainers/metametamerge")

set_shell_function("MetaMetaMerge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metametamerge/metametamerge-1.1--py36_1.simg MetaMetaMerge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metametamerge/metametamerge-1.1--py36_1.simg MetaMetaMerge.py $*')
