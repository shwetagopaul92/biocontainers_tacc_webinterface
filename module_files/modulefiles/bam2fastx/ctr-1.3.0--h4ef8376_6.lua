local help_message = [[
This is a module file for the container quay.io/biocontainers/bam2fastx:1.3.0--h4ef8376_6, which exposes the
following programs:

 - .bam2fastx-post-link.sh
 - .pbbam-post-link.sh
 - bam2fasta
 - bam2fastq
 - bam2sam
 - ncurses6-config
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge

This container was pulled from:

	https://quay.io/repository/biocontainers/bam2fastx

If you encounter errors in bam2fastx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bam2fastx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bam2fastx")
whatis("Version: ctr-1.3.0--h4ef8376_6")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bam2fastx package")
whatis("URL: https://quay.io/repository/biocontainers/bam2fastx")

set_shell_function(".bam2fastx-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg .bam2fastx-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg .bam2fastx-post-link.sh $*')
set_shell_function(".pbbam-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg .pbbam-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg .pbbam-post-link.sh $*')
set_shell_function("bam2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg bam2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg bam2fasta $*')
set_shell_function("bam2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg bam2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg bam2fastq $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg bam2sam $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg ncurses6-config $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam2fastx/bam2fastx-1.3.0--h4ef8376_6.simg pbmerge $*')
