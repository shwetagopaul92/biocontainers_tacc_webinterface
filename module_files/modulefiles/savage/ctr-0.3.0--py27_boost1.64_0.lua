local help_message = [[
This is a module file for the container quay.io/biocontainers/savage:0.3.0--py27_boost1.64_0, which exposes the
following programs:

 - bwa
 - savage

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
whatis("Version: ctr-0.3.0--py27_boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The savage package")
whatis("URL: https://quay.io/repository/biocontainers/savage")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.64_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.64_0.simg bwa $*')
set_shell_function("savage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.64_0.simg savage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/savage/savage-0.3.0--py27_boost1.64_0.simg savage $*')
