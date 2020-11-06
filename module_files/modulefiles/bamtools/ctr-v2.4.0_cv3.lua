local help_message = [[
This is a module file for the container biocontainers/bamtools:v2.4.0_cv3, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.0

This container was pulled from:

	https://hub.docker.com/r/biocontainers/bamtools

If you encounter errors in bamtools or need help running the
tools it contains, please contact the developer at

	https://github.com/pezmaster31/bamtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bamtools")
whatis("Version: ctr-v2.4.0_cv3")
whatis("Category: ['Data handling', 'Sequence alignment analysis']")
whatis("Keywords: ['Sequencing', 'Data management', 'Sequence analysis']")
whatis("Description: BamTools provides a fast, flexible C++ API & toolkit for reading, writing, and managing BAM files.")
whatis("URL: https://hub.docker.com/r/biocontainers/bamtools")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-v2.4.0_cv3.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-v2.4.0_cv3.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-v2.4.0_cv3.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-v2.4.0_cv3.simg bamtools-2.4.0 $*')
