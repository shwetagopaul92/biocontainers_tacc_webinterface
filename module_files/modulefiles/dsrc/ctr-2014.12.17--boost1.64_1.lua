local help_message = [[
This is a module file for the container quay.io/biocontainers/dsrc:2014.12.17--boost1.64_1, which exposes the
following programs:

 - dsrc
 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/dsrc

If you encounter errors in dsrc or need help running the
tools it contains, please contact the developer at

	http://sun.aei.polsl.pl/dsrc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dsrc")
whatis("Version: ctr-2014.12.17--boost1.64_1")
whatis("Category: ['Formatting']")
whatis("Keywords: ['Data management']")
whatis("Description: Compression algorithm for genomic data in FASTQ format")
whatis("URL: https://quay.io/repository/biocontainers/dsrc")

set_shell_function("dsrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.64_1.simg dsrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.64_1.simg dsrc $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.64_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.64_1.simg easy_install-3.6 $*')
