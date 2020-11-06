local help_message = [[
This is a module file for the container quay.io/biocontainers/udocker:1.0.3--py27_0, which exposes the
following programs:

 - proot
 - udocker
 - udocker.py

This container was pulled from:

	https://quay.io/repository/biocontainers/udocker

If you encounter errors in udocker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/udocker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: udocker")
whatis("Version: ctr-1.0.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The udocker package")
whatis("URL: https://quay.io/repository/biocontainers/udocker")

set_shell_function("proot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/udocker/udocker-1.0.3--py27_0.simg proot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/udocker/udocker-1.0.3--py27_0.simg proot $*')
set_shell_function("udocker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/udocker/udocker-1.0.3--py27_0.simg udocker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/udocker/udocker-1.0.3--py27_0.simg udocker $*')
set_shell_function("udocker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/udocker/udocker-1.0.3--py27_0.simg udocker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/udocker/udocker-1.0.3--py27_0.simg udocker.py $*')
