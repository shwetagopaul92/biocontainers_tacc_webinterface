local help_message = [[
This is a module file for the container quay.io/biocontainers/biskit:2.4.3--py27h24bf2e0_1, which exposes the
following programs:

 - bis.py
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/biskit

If you encounter errors in biskit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biskit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biskit")
whatis("Version: ctr-2.4.3--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biskit package")
whatis("URL: https://quay.io/repository/biocontainers/biskit")

set_shell_function("bis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biskit/biskit-2.4.3--py27h24bf2e0_1.simg bis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biskit/biskit-2.4.3--py27h24bf2e0_1.simg bis.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biskit/biskit-2.4.3--py27h24bf2e0_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biskit/biskit-2.4.3--py27h24bf2e0_1.simg sample $*')
