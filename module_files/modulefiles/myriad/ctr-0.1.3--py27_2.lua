local help_message = [[
This is a module file for the container quay.io/biocontainers/myriad:0.1.3--py27_2, which exposes the
following programs:

 - myriad

This container was pulled from:

	https://quay.io/repository/biocontainers/myriad

If you encounter errors in myriad or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/myriad

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: myriad")
whatis("Version: ctr-0.1.3--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The myriad package")
whatis("URL: https://quay.io/repository/biocontainers/myriad")

set_shell_function("myriad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/myriad/myriad-0.1.3--py27_2.simg myriad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/myriad/myriad-0.1.3--py27_2.simg myriad $*')
