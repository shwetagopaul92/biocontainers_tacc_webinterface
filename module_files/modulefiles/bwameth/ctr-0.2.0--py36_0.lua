local help_message = [[
This is a module file for the container quay.io/biocontainers/bwameth:0.2.0--py36_0, which exposes the
following programs:

 - bwa
 - bwameth.py
 - easy_install-3.6
 - samtools
 - toolshed

This container was pulled from:

	https://quay.io/repository/biocontainers/bwameth

If you encounter errors in bwameth or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bwameth

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bwameth")
whatis("Version: ctr-0.2.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bwameth package")
whatis("URL: https://quay.io/repository/biocontainers/bwameth")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg bwa $*')
set_shell_function("bwameth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg bwameth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg bwameth.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg samtools $*')
set_shell_function("toolshed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg toolshed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py36_0.simg toolshed $*')
