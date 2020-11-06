local help_message = [[
This is a module file for the container quay.io/biocontainers/vphaser2:2.0--4, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.0
 - variant_caller
 - vphaser2

This container was pulled from:

	https://quay.io/repository/biocontainers/vphaser2

If you encounter errors in vphaser2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vphaser2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vphaser2")
whatis("Version: ctr-2.0--4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vphaser2 package")
whatis("URL: https://quay.io/repository/biocontainers/vphaser2")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg bamtools-2.4.0 $*')
set_shell_function("variant_caller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg variant_caller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg variant_caller $*')
set_shell_function("vphaser2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg vphaser2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vphaser2/vphaser2-2.0--4.simg vphaser2 $*')
