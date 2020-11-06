local help_message = [[
This is a module file for the container quay.io/biocontainers/dsrc:2014.12.17--boost1.60_1, which exposes the
following programs:

 - dsrc
 - easy_install-3.5
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - uconv

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
whatis("Version: ctr-2014.12.17--boost1.60_1")
whatis("Category: ['Formatting']")
whatis("Keywords: ['Data management']")
whatis("Description: Compression algorithm for genomic data in FASTQ format")
whatis("URL: https://quay.io/repository/biocontainers/dsrc")

set_shell_function("dsrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg dsrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg dsrc $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg easy_install-3.5 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg pyvenv-3.5 $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsrc/dsrc-2014.12.17--boost1.60_1.simg uconv $*')
