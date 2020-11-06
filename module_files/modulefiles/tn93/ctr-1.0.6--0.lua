local help_message = [[
This is a module file for the container quay.io/biocontainers/tn93:1.0.6--0, which exposes the
following programs:

 - ShortestPathTN93
 - nucfreqsfasta
 - readreduce
 - selectreads
 - seqcoverage
 - tn93
 - tn93-cluster

This container was pulled from:

	https://quay.io/repository/biocontainers/tn93

If you encounter errors in tn93 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tn93

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tn93")
whatis("Version: ctr-1.0.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tn93 package")
whatis("URL: https://quay.io/repository/biocontainers/tn93")

set_shell_function("ShortestPathTN93",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg ShortestPathTN93 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg ShortestPathTN93 $*')
set_shell_function("nucfreqsfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg nucfreqsfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg nucfreqsfasta $*')
set_shell_function("readreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg readreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg readreduce $*')
set_shell_function("selectreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg selectreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg selectreads $*')
set_shell_function("seqcoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg seqcoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg seqcoverage $*')
set_shell_function("tn93",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg tn93 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg tn93 $*')
set_shell_function("tn93-cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg tn93-cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tn93/tn93-1.0.6--0.simg tn93-cluster $*')
