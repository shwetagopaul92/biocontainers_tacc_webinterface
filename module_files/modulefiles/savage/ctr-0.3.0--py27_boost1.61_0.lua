local help_message = [[
This is a module file for the container quay.io/biocontainers/savage:0.3.0--py27_boost1.61_0, which exposes the
following programs:

 - bwa
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - savage
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/savage

If you encounter errors in savage or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/savage

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: savage")
whatis("Version: ctr-0.3.0--py27_boost1.61_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The savage package")
whatis("URL: https://quay.io/repository/biocontainers/savage")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg bwa $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg icupkg $*')
set_shell_function("savage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg savage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg savage $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.61_0.simg uconv $*')
