local help_message = [[
This is a module file for the container quay.io/biocontainers/pbbam:0.1--boost1.64_2, which exposes the
following programs:

 - bam2sam
 - ksu
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
whatis("Version: ctr-0.1--boost1.64_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbbam package")
whatis("URL: https://quay.io/repository/biocontainers/pbbam")

set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg bam2sam $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg ksu $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbam/pbbam-0.1--boost1.64_2.simg pbmerge $*')
