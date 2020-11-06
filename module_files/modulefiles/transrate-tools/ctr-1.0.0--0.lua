local help_message = [[
This is a module file for the container quay.io/biocontainers/transrate-tools:1.0.0--0, which exposes the
following programs:

 - bam-read
 - bamtools
 - bamtools-2.4.0

This container was pulled from:

	https://quay.io/repository/biocontainers/transrate-tools

If you encounter errors in transrate-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/transrate-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transrate-tools")
whatis("Version: ctr-1.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transrate-tools package")
whatis("URL: https://quay.io/repository/biocontainers/transrate-tools")

set_shell_function("bam-read",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-1.0.0--0.simg bam-read $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-1.0.0--0.simg bam-read $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-1.0.0--0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-1.0.0--0.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-1.0.0--0.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-1.0.0--0.simg bamtools-2.4.0 $*')
