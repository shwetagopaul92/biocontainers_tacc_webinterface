local help_message = [[
This is a module file for the container quay.io/biocontainers/pbmm2:0.8.1--ha87ae23_0, which exposes the
following programs:

 - bam2sam
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge
 - pbmm2

This container was pulled from:

	https://quay.io/repository/biocontainers/pbmm2

If you encounter errors in pbmm2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbmm2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbmm2")
whatis("Version: ctr-0.8.1--ha87ae23_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbmm2 package")
whatis("URL: https://quay.io/repository/biocontainers/pbmm2")

set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg bam2sam $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbmerge $*')
set_shell_function("pbmm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbmm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbmm2/pbmm2-0.8.1--ha87ae23_0.simg pbmm2 $*')
