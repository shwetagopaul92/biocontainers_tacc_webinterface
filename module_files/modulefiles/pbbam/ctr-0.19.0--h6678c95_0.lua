local help_message = [[
This is a module file for the container quay.io/biocontainers/pbbam:0.19.0--h6678c95_0, which exposes the
following programs:

 - .pbbam-post-link.sh
 - bam2sam
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge

This container was pulled from:

	https://quay.io/repository/biocontainers/pbbam

If you encounter errors in pbbam or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbbam

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbbam")
whatis("Version: ctr-0.19.0--h6678c95_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbbam package")
whatis("URL: https://quay.io/repository/biocontainers/pbbam")

set_shell_function(".pbbam-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg .pbbam-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg .pbbam-post-link.sh $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg bam2sam $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.19.0--h6678c95_0.simg pbmerge $*')
