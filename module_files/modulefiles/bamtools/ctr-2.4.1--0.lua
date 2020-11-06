local help_message = [[
This is a module file for the container quay.io/biocontainers/bamtools:2.4.1--0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1

This container was pulled from:

	https://quay.io/repository/biocontainers/bamtools

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
whatis("Version: ctr-2.4.1--0")
whatis("Category: ['Data handling', 'Sequence alignment analysis']")
whatis("Keywords: ['Sequencing', 'Data management', 'Sequence analysis']")
whatis("Description: BamTools provides a fast, flexible C++ API & toolkit for reading, writing, and managing BAM files.")
whatis("URL: https://quay.io/repository/biocontainers/bamtools")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-2.4.1--0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-2.4.1--0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-2.4.1--0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamtools/bamtools-2.4.1--0.simg bamtools-2.4.1 $*')
