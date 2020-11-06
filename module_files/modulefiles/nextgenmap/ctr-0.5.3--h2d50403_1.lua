local help_message = [[
This is a module file for the container quay.io/biocontainers/nextgenmap:0.5.3--h2d50403_1, which exposes the
following programs:

 - ngm
 - ngm-core
 - ngm-core-debug
 - ngm-debug
 - ngm-log
 - ngm-utils
 - ngm-utils-debug
 - oclTool

This container was pulled from:

	https://quay.io/repository/biocontainers/nextgenmap

If you encounter errors in nextgenmap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nextgenmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nextgenmap")
whatis("Version: ctr-0.5.3--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nextgenmap package")
whatis("URL: https://quay.io/repository/biocontainers/nextgenmap")

set_shell_function("ngm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm $*')
set_shell_function("ngm-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-core $*')
set_shell_function("ngm-core-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-core-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-core-debug $*')
set_shell_function("ngm-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-debug $*')
set_shell_function("ngm-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-log $*')
set_shell_function("ngm-utils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-utils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-utils $*')
set_shell_function("ngm-utils-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-utils-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg ngm-utils-debug $*')
set_shell_function("oclTool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg oclTool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nextgenmap/nextgenmap-0.5.3--h2d50403_1.simg oclTool $*')
